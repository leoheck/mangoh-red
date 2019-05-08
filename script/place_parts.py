#!/usr/bin/python3

# Running it on kicad
# exec(open("/home/lheck/Downloads/mangoh-red/script/place_parts.py").read())

from optparse import OptionParser
import inspect

import argparse
import json
import math
import os
import re
import shutil
import sys
import tempfile
import numpy as np

import pcbnew
from lxml import etree

def parse_parts_placement(file_path, verbose=0):
	refs = {}
	cnt = 0
	for line in open(file_path):
		l = line.split()
		face = 1 if l[4] == "@top" else 0
		refs[l[0]] = [float(l[1]), float(l[2]), float(l[3]), face]
		cnt += 1
	print("refs", cnt-1)
	if verbose:
		for key, val in refs.items():
			print("{0:7} => {1:8.3f} {2:8.3f} {3:4.0f} {4:d}".format(key, val[0], val[1], val[2], val[3]))
	return refs


if __name__ == "__main__":

	board = pcbnew.GetBoard()
	placement_file = "/home/lheck/Downloads/mangoh-red/mangoh-red-parts-placement.txt"



	# parser = argparse.ArgumentParser()
	# parser.add_argument("board", help="The .kicad_pcb board file")
	# parser.add_argument("placement", help="Placement file")
	# args = parser.parse_args()

	# if args.board:
	# 	board = pcbnew.LoadBoard(args.board)
	# else:
	# 	board = pcbnew.GetBoard()

	# if args.placement:
	# 	placement_file = args.placement
	# else:
	# 	placement_file = "/home/lheck/Downloads/mangoh-red/mangoh-red-parts-placement.txt"

	# board_path = board.GetFileName()
	# print("Board file:", board_path)
	# print("Placement file:", placement_file)

	locs = parse_parts_placement(placement_file, verbose=0)
	# dni = parse_dni(placement_file, verbose=0)

	missing_cnt = 0
	missing = []

	pcb_origin_x = pcbnew.FromMM(119.83)
	pcb_origin_y = pcbnew.FromMM(55.53)

	pcb_end_x = pcbnew.FromMM(190.03)
	pcb_end_y = pcbnew.FromMM(117.03)

	parts_offset_x = pcbnew.FromMM(5.50)
	parts_offset_y = pcbnew.FromMM(3.50)

	print("")
	print("=============================================")
	print("PCB dimensions (x)", pcbnew.ToMM(pcb_end_x - pcb_origin_x))
	print("PCB dimensions (y)", pcbnew.ToMM(pcb_end_y - pcb_origin_y))
	print("===")
	print("Parts origin (x)", pcbnew.ToMM(pcb_origin_x + parts_offset_x))
	print("Parts origin (y)", pcbnew.ToMM(pcb_origin_y + parts_offset_y))

	for mod in board.GetModules():

		ref = mod.GetReference()
		# pos = mod.GetPosition()
		# ori = mod.GetOrientation()

		if (ref not in locs):
			print("couldnt get loc info for {}".format(ref))
			missing.append(ref)
			missing_cnt = missing_cnt + 1
			continue

		x = pcb_origin_x + parts_offset_x + pcbnew.FromMM(locs[ref][0])
		y = pcb_origin_y + parts_offset_y + pcbnew.FromMM(locs[ref][1])

		# For some reason we have to mirror yaxis
		y = (pcb_origin_y) + (pcb_end_y - y)

		# Move component to the right face
		# Remove parts when schematic says to DO NOT MOUNT (dni)

		# if locs[ref][3] == 0:

		mod.SetPosition(pcbnew.wxPoint(int(x), int(y)))
		mod.SetOrientation(locs[ref][2]*10)

		print("Placing {} at ({}, {})".format(ref, pcbnew.ToMM(x), pcbnew.ToMM(y)))

	pcbnew.Refresh();

	if missing:
		print("Missing parts", missing_cnt, missing)


# exec(open("/home/lheck/Downloads/mangoh-red/script/place_parts.py").read())