
SRC=\
	*.pro \
	*.kicad_pcb \
	*.sch \
	fp-lib-table \
	sym-lib-table \
	library/symbols/*.dcm \
	library/symbols/*.lib \
	library/modules/*.pretty/*.kicad_mod \
	sch/*.sch \
	script/*

PROJECTS=\
	mangoh-red \

PLOT=\
	$(addprefix build/,$(addsuffix -CuBottom.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -MaskBottom.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -PasteBottom.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -SilkBottom.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -CuTop.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -MaskTop.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -PasteTop.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -SilkTop.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -EdgeCuts.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -GND.Cu.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -PWR.Cu.gbr,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -PTH.drl,$(PROJECTS))) \
	$(addprefix build/,$(addsuffix -NPTH.drl,$(PROJECTS)))

STEP=$(addprefix build/,$(addsuffix .step,$(PROJECTS)))

.PHONY: all plot step clean

all: plot step

plot: $(PLOT)

step: $(STEP)

clean:
	rm -rf build

$(PLOT): $(SRC)
	for pcb in *.kicad_pcb; do ./script/plot "$$pcb" "$(@D)"; done

build/%.step: %.kicad_pcb $(SRC)
	mkdir -p "$(@D)"\

# sudo apt install python3-pip
# sudo -H pip3 install lxml
# sudo -H pip3 install unicode
# svg_lib = ~/Dropbox/kicad-plugins/PcbDraw-Lib/KiCAD-base
svg_lib = ./library/svg
svg_style = $(shell pwd)/svg_board_style.json

svg: svg-front svg-back

svg-front:
	python3 /home/lheck/Dropbox/kicad-plugins/PcbDraw/pcbdraw.py \
		--style=$(svg_style) \
		--no-drillholes \
		--remap library/svg/svg_map.json \
		$(svg_lib) \
		mangoh-red.kicad_pcb \
		front.svg
	xdg-open front.svg &

svg-back:
	python3 /home/lheck/Dropbox/kicad-plugins/PcbDraw/pcbdraw.py \
		--back \
		--style=$(svg_style) \
		--no-drillholes \
		--remap library/svg/svg_map.json \
		$(svg_lib) \
		mangoh-red.kicad_pcb \
		back.svg
	xdg-open back.svg &

list:
	python3 /home/lheck/Dropbox/kicad-plugins/PcbDraw/pcbdraw.py \
		--list-components ./library/svg mangoh-red.kicad_pcb \
		pcb.svg

cleanall:
	rm -rf build
	rm -f back.svg
	rm -f front.svg
	rm -r report.txt
