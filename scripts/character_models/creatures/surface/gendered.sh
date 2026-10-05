#!/usr/bin/env bash

# surface gendered animals: male/female in separate rows.

# GIBBON_BLACK_CRESTED
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2944,32,2976 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/gendered/gibbon_black_crested_male.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,480,32,512 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/gendered/gibbon_black_crested_female.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2944,64,2976 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/gendered/gibbon_black_crested_male_child.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,480,64,512 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/gendered/gibbon_black_crested_female_child.json

# LION
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2432,32,2464 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/gendered/lion_male.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2464,32,2496 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/gendered/lion_female.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2432,64,2464 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/gendered/lion_male_child.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2432,64,2464 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/gendered/lion_female_child.json
