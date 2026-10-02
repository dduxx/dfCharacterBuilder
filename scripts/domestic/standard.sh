#!/usr/bin/env bash

# domestic 'standard' animals (no gender split, no saddlebags).
# adult=col0 child=col1 war=col4 hunter=col5 (dog only).

# ALPACA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,0,32,32 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/alpaca.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,0,64,32 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/alpaca_child.json

# CAT
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,64,32,96 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/cat.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,64,64,96 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/cat_child.json

# CAVY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,96,32,128 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/cavy.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,96,64,128 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/cavy_child.json

# COW
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,160,32,192 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/cow.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,160,64,192 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/cow_child.json

# DOG
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,192,32,224 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/dog.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,192,64,224 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/dog_child.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:128,192,160,224 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/dog_war.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:160,192,192,224 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/dog_hunter.json

# GOAT
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,288,32,320 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/goat.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,288,64,320 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/goat_child.json

# BIRD_GOOSE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,320,32,352 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/bird_goose.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,320,64,352 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/bird_goose_child.json

# BIRD_GUINEAFOWL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,352,32,384 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/bird_guineafowl.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,352,64,384 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/bird_guineafowl_child.json

# LLAMA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,416,32,448 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/llama.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,416,64,448 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/llama_child.json

# PIG
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,480,32,512 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/pig.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,480,64,512 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/pig_child.json

# RABBIT
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,512,32,544 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/rabbit.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,512,64,544 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/rabbit_child.json

# REINDEER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,544,32,576 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/reindeer.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,544,64,576 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/reindeer_child.json

# BIRD_TURKEY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:0,608,32,640 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/bird_turkey.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_domestic.png:32,608,64,640 -o "${FIXTURE_OUTPUT_DIR}"/domestic/standard/bird_turkey_child.json

