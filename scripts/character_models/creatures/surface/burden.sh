#!/usr/bin/env bash

# surface beasts of burden: adult col0, child col1, saddlebags (4 tiers) separate sheet.

# CAMEL_1_HUMP
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2816,32,2848 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_1_hump.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2816,64,2848 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_1_hump_child.json

# CAMEL_2_HUMP
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3968,32,4000 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_2_hump.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3968,64,4000 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_2_hump_child.json

# UNICORN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4000,32,4032 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/unicorn.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4000,64,4032 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/unicorn_child.json

# CAMEL_1_HUMP saddlebags
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:0,0,32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_1_hump_saddle_1.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:32,0,64,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_1_hump_saddle_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:64,0,96,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_1_hump_saddle_3.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:96,0,128,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_1_hump_saddle_4.json

# CAMEL_2_HUMP saddlebags
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:0,32,32,64 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_2_hump_saddle_1.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:32,32,64,64 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_2_hump_saddle_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:64,32,96,64 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_2_hump_saddle_3.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:96,32,128,64 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/camel_2_hump_saddle_4.json

# UNICORN saddlebags
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:0,64,32,96 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/unicorn_saddle_1.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:32,64,64,96 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/unicorn_saddle_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:64,64,96,96 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/unicorn_saddle_3.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/saddlebags_surface.png:96,64,128,96 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/burden/unicorn_saddle_4.json
