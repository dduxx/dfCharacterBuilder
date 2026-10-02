#!/usr/bin/env bash

# domestic beasts of burden: adult col0, child col1, saddlebags (4 tiers) separate sheet.

# DONKEY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,256,32,288 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/donkey.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,256,64,288 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/donkey_child.json

# HORSE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,384,32,416 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/horse.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,384,64,416 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/horse_child.json

# MULE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,448,32,480 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/mule.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,448,64,480 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/mule_child.json

# WATER_BUFFALO
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,640,32,672 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/water_buffalo.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,640,64,672 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/water_buffalo_child.json

# YAK
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,672,32,704 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/yak.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,672,64,704 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/yak_child.json

# saddlebags: each creature has its own row (donkey=0, horse=1, mule=2, water_buffalo=3, yak=4),
# 4 tiers across columns 0-3.
# DONKEY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:0,0,32,32 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/donkey_saddle_1.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:32,0,64,32 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/donkey_saddle_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:64,0,96,32 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/donkey_saddle_3.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:96,0,128,32 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/donkey_saddle_4.json

# HORSE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:0,32,32,64 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/horse_saddle_1.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:32,32,64,64 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/horse_saddle_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:64,32,96,64 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/horse_saddle_3.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:96,32,128,64 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/horse_saddle_4.json

# MULE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:0,64,32,96 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/mule_saddle_1.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:32,64,64,96 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/mule_saddle_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:64,64,96,96 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/mule_saddle_3.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:96,64,128,96 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/mule_saddle_4.json

# WATER_BUFFALO
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:0,96,32,128 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/water_buffalo_saddle_1.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:32,96,64,128 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/water_buffalo_saddle_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:64,96,96,128 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/water_buffalo_saddle_3.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:96,96,128,128 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/water_buffalo_saddle_4.json

# YAK
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:0,128,32,160 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/yak_saddle_1.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:32,128,64,160 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/yak_saddle_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:64,128,96,160 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/yak_saddle_3.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_domestic.png:96,128,128,160 -o "${FIXTURE_OUTPUT_DIR}"/domestic/burden/yak_saddle_4.json
