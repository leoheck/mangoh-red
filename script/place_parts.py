# /usr/bin/python3

# exec(open("/home/lheck/Downloads/mangoh-red/place_parts.py").read())

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


def parse_parts_placement(file_path):
	refs = {}
	cnt = 0
	for line in open(file_path):
		l = line.split()
		face = 1 if l[4] == "@top" else 0
		refs[l[0]] = [float(l[1]), float(l[2]), float(l[3]), face]
		cnt += 1
	print("refs", cnt-1)
	# for key, val in refs.items():
	# 	print(key, "=>", val)
	return refs


if __name__ == "__main__":

	# parser = argparse.ArgumentParser()
	# parser.add_argument("board", help=".kicad_pcb")
	# args = parser.parse_args()

	# board = pcbnew.GetBoard()
	# for part in board.Get

	board = pcbnew.GetBoard()
	# board = pcbnew.LoadBoard(args.board)
	# board = pcbnew.LoadBoard("mangoh-red.kicad_pcb")

	board_path = board.GetFileName()
	print(board_path)

	locs = parse_parts_placement("./mangoh-red-parts-placement.txt")

	missing_cnt = 0
	missing = []

	for mod in board.GetModules():

		ref = mod.GetReference()
		# pos = mod.GetPosition()
		# ori = mod.GetOrientation()
		# print(ref, pos, ori)

		if (ref not in locs):
			print("couldnt get loc info for {}".format(ref))
			missing.append(ref)
			missing_cnt = missing_cnt + 1
			continue

		# eeschema stores stuff in 1000ths of an inch.
		# pcbnew stores in 10e-6 mm
		# 1000ths inch * inch/1000ths inch * 25.4mm/inch * 10e6
		# oldvalue * 25.4 / 10e4

		origin_x = 125 * 1e6
		origin_y = 59 * 1e6

		# edge_offset_x = origin_x - ((191) * 1e6)
		# edge_offset_y = origin_y - ((117) * 1e6)

		# FromMM(30)

		if (locs[ref][3] == 0):
			newx = (origin_x + (locs[ref][0] * 2.54 * 1e6 * 0.4))
			newy = (origin_y + (locs[ref][1] * 2.54 * 1e6 * 0.4))

			mod.SetPosition(pcbnew.wxPoint(int(newx), int(newy)))
			mod.SetOrientation(locs[ref][2]*10)

		# print("Attributes:", ref, mod.GetLayer(), locs[ref][3])
		# if locs[ref][3] == 0:
		# 	mod.SetLayer(0)
		# elif locs[ref][3] == 1:
		# 	mod.SetLayer(31)

		# print("Placing {} at ({}, {})".format(ref, newx, newy))

	# when running as a plugin, this isn't needed. it's done for you
	pcbnew.Refresh();
	print("Missing parts", missing_cnt, missing)


# exec(open("/home/lheck/Downloads/mangoh-red/place_parts.py").read())