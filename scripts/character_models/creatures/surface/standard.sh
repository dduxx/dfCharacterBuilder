#!/usr/bin/env bash

# surface 'standard' animals (no gender split, no saddlebags).
# adult=col0 child=col1; large adults are 3 cells wide; gnomes also have a baby stage.
# fixture suffixes: _adult, _child, _baby.

# AARDVARK
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,0,32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/aardvark_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,0,64,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/aardvark_child.json

# ADDER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,32,32,64 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/adder_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,32,64,64 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/adder_child.json

# BIRD_ALBATROSS
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,64,32,96 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_albatross_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,64,64,96 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_albatross_child.json

# ALLIGATOR
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,96,32,128 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/alligator_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,96,64,128 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/alligator_child.json

# ALLIGATOR_SNAPPING_TURTLE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,128,32,160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/alligator_snapping_turtle_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,128,64,160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/alligator_snapping_turtle_child.json

# ARMADILLO
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,192,32,224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/armadillo_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,192,64,224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/armadillo_child.json

# AYE_AYE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,224,32,256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/aye_aye_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,224,64,256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/aye_aye_child.json

# BADGER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,256,32,288 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/badger_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,256,64,288 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/badger_child.json

# BIRD_OWL_BARN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,288,32,320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_owl_barn_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,288,64,320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_owl_barn_child.json

# BEAK_DOG
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,320,32,352 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/beak_dog_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,320,64,352 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/beak_dog_child.json

# BEAVER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,352,32,384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/beaver_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,352,64,384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/beaver_child.json

# GIBBON_BILOU
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,384,32,416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_bilou_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,384,64,416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_bilou_child.json

# BEAR_BLACK
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,416,32,448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bear_black_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,416,64,448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bear_black_child.json

# BLACK_MAMBA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,448,32,480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/black_mamba_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,448,64,480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/black_mamba_child.json

# GIBBON_BLACK_HANDED
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,512,32,544 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_black_handed_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,512,64,544 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_black_handed_child.json

# BLIZZARD_MAN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,544,32,576 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/blizzard_man_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,544,64,576 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/blizzard_man_child.json

# BOBCAT
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,576,32,608 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bobcat_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,576,64,608 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bobcat_child.json

# BONOBO
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,608,32,640 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bonobo_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,608,64,640 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bonobo_child.json

# BUSHMASTER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,640,32,672 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bushmaster_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,640,64,672 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bushmaster_child.json

# BIRD_BUZZARD
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,672,32,704 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_buzzard_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,672,64,704 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_buzzard_child.json

# CAPUCHIN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,704,32,736 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/capuchin_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,704,64,736 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/capuchin_child.json

# CAPYBARA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,736,32,768 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/capybara_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,736,64,768 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/capybara_child.json

# BIRD_CASSOWARY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,768,32,800 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_cassowary_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,768,64,800 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_cassowary_child.json

# CHEETAH
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,800,32,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/cheetah_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,800,64,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/cheetah_child.json

# CHIMPANZEE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,832,32,864 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/chimpanzee_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,832,64,864 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/chimpanzee_child.json

# CHINCHILLA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,864,32,896 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/chinchilla_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,864,64,896 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/chinchilla_child.json

# COATI
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,896,32,928 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/coati_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,896,64,928 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/coati_child.json

# SNAPPING_TURTLE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,928,32,960 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/snapping_turtle_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,928,64,960 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/snapping_turtle_child.json

# COPPERHEAD_SNAKE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,960,32,992 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/copperhead_snake_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,960,64,992 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/copperhead_snake_child.json

# COUGAR
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,992,32,1024 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/cougar_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,992,64,1024 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/cougar_child.json

# COYOTE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1024,32,1056 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/coyote_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1024,64,1056 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/coyote_child.json

# CRAB
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1056,32,1088 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/crab_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1056,64,1088 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/crab_child.json

# DESERT_TORTOISE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1120,32,1152 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/desert_tortoise_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1120,64,1152 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/desert_tortoise_child.json

# DINGO
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1152,32,1184 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/dingo_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1152,64,1184 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/dingo_child.json

# BIRD_EAGLE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1184,32,1216 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_eagle_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1184,64,1216 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_eagle_child.json

# ECHIDNA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1216,32,1248 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/echidna_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1216,64,1248 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/echidna_child.json

# ELEPHANT_SEAL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1248,32,1280 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/elephant_seal_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1248,64,1280 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/elephant_seal_child.json

# BIRD_PENGUIN_EMPEROR
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1280,32,1312 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_penguin_emperor_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1280,64,1312 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_penguin_emperor_child.json

# BIRD_EMU
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1312,32,1344 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_emu_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1312,64,1344 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_emu_child.json

# BLENDEC_FOUL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1344,32,1376 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/blendec_foul_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1344,64,1376 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/blendec_foul_child.json

# FOX
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1376,32,1408 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/fox_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1376,64,1408 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/fox_child.json

# GILA_MONSTER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1408,32,1440 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gila_monster_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1408,64,1440 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gila_monster_child.json

# GORILLA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1440,32,1472 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gorilla_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1440,64,1472 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gorilla_child.json

# GIBBON_GRAY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1472,32,1504 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_gray_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1472,64,1504 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_gray_child.json

# GRAY_LANGUR
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1504,32,1536 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gray_langur_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1504,64,1536 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gray_langur_child.json

# BIRD_OWL_GREAT_HORNED
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1536,32,1568 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_owl_great_horned_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1536,64,1568 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_owl_great_horned_child.json

# BIRD_PARROT_GREY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1568,32,1600 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_parrot_grey_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1568,64,1600 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_parrot_grey_child.json

# GRIMELING
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1600,32,1632 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/grimeling_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1600,64,1632 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/grimeling_child.json

# BEAR_GRIZZLY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1632,32,1664 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bear_grizzly_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1632,64,1664 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bear_grizzly_child.json

# GROUNDHOG
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1664,32,1696 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/groundhog_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1664,64,1696 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/groundhog_child.json

# HARE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1696,32,1728 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/hare_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1696,64,1728 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/hare_child.json

# HARP_SEAL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1728,32,1760 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/harp_seal_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1728,64,1760 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/harp_seal_child.json

# HARPY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1760,32,1792 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/harpy_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1760,64,1792 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/harpy_child.json

# MARMOT_HOARY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1792,32,1824 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/marmot_hoary_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1792,64,1824 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/marmot_hoary_child.json

# HONEY_BADGER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1824,32,1856 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/honey_badger_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1824,64,1856 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/honey_badger_child.json

# BIRD_HORNBILL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1856,32,1888 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_hornbill_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1856,64,1888 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_hornbill_child.json

# HORSESHOE_CRAB
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1888,32,1920 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/horseshoe_crab_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1888,64,1920 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/horseshoe_crab_child.json

# HYENA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1920,32,1952 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/hyena_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1920,64,1952 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/hyena_child.json

# IBEX
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1952,32,1984 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/ibex_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1952,64,1984 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/ibex_child.json

# WOLF_ICE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1984,32,2016 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wolf_ice_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1984,64,2016 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wolf_ice_child.json

# IGUANA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2016,32,2048 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/iguana_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2016,64,2048 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/iguana_child.json

# JACKAL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2048,32,2080 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/jackal_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2048,64,2080 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/jackal_child.json

# JAGUAR
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2080,32,2112 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/jaguar_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2080,64,2112 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/jaguar_child.json

# BIRD_KAKAPO
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2112,32,2144 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_kakapo_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2112,64,2144 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_kakapo_child.json

# KANGAROO
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2144,32,2176 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/kangaroo_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2144,64,2176 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/kangaroo_child.json

# BIRD_KEA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2176,32,2208 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_kea_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2176,64,2208 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_kea_child.json

# BIRD_KESTREL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2208,32,2240 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_kestrel_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2208,64,2240 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_kestrel_child.json

# KING_COBRA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2240,32,2272 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/king_cobra_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2240,64,2272 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/king_cobra_child.json

# KINGSNAKE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2272,32,2304 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/kingsnake_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2272,64,2304 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/kingsnake_child.json

# BIRD_KIWI
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2304,32,2336 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_kiwi_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2304,64,2336 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_kiwi_child.json

# KOALA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2336,32,2368 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/koala_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2336,64,2368 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/koala_child.json

# LEOPARD
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2368,32,2400 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/leopard_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2368,64,2400 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/leopard_child.json

# LEOPARD_SEAL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2400,32,2432 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/leopard_seal_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2400,64,2432 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/leopard_seal_child.json

# BIRD_PENGUIN_LITTLE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2496,32,2528 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_penguin_little_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2496,64,2528 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_penguin_little_child.json

# BIRD_LOON
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2528,32,2560 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_loon_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2528,64,2560 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_loon_child.json

# LYNX
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2560,32,2592 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/lynx_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2560,64,2592 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/lynx_child.json

# MANDRILL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2592,32,2624 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/mandrill_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2592,64,2624 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/mandrill_child.json

# MINK
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2624,32,2656 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/mink_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2624,64,2656 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/mink_child.json

# MONGOOSE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2656,32,2688 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/mongoose_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2656,64,2688 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/mongoose_child.json

# MONITOR_LIZARD
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2688,32,2720 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/monitor_lizard_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2688,64,2720 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/monitor_lizard_child.json

# GOAT_MOUNTAIN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2752,32,2784 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/goat_mountain_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2752,64,2784 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/goat_mountain_child.json

# OCELOT
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2784,32,2816 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/ocelot_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2784,64,2816 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/ocelot_child.json

# OPOSSUM
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2848,32,2880 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/opossum_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2848,64,2880 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/opossum_child.json

# ORANGUTAN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2880,32,2912 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/orangutan_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2880,64,2912 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/orangutan_child.json

# BIRD_OSPREY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2912,32,2944 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_osprey_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2912,64,2944 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_osprey_child.json

# PANGOLIN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2976,32,3008 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/pangolin_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2976,64,3008 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/pangolin_child.json

# BIRD_PENGUIN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3008,32,3040 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_penguin_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3008,64,3040 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_penguin_child.json

# BIRD_FALCON_PEREGRINE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3040,32,3072 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_falcon_peregrine_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3040,64,3072 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_falcon_peregrine_child.json

# GIBBON_PILEATED
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3072,32,3104 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_pileated_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3072,64,3104 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_pileated_child.json

# PLATYPUS
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3104,32,3136 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/platypus_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3104,64,3136 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/platypus_child.json

# PORCUPINE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3168,32,3200 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/porcupine_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3168,64,3200 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/porcupine_child.json

# BIRD_PUFFIN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3200,32,3232 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_puffin_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3200,64,3232 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_puffin_child.json

# RACCOON
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3264,32,3296 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/raccoon_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3264,64,3296 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/raccoon_child.json

# RATTLESNAKE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3296,32,3328 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/rattlesnake_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3296,64,3328 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/rattlesnake_child.json

# BIRD_RAVEN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3328,32,3360 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_raven_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3328,64,3360 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_raven_child.json

# RED_PANDA
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3360,32,3392 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/red_panda_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3360,64,3392 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/red_panda_child.json

# MACAQUE_RHESUS
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3392,32,3424 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/macaque_rhesus_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3392,64,3424 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/macaque_rhesus_child.json

# RIVER_OTTER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3424,32,3456 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/river_otter_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3424,64,3456 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/river_otter_child.json

# CROCODILE_SALTWATER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3456,32,3488 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/crocodile_saltwater_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3456,64,3488 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/crocodile_saltwater_child.json

# SASQUATCH
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3488,32,3520 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/sasquatch_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3488,64,3520 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/sasquatch_child.json

# SATYR
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3520,32,3552 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/satyr_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3520,64,3552 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/satyr_child.json

# SEA_OTTER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3552,32,3584 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/sea_otter_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3552,64,3584 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/sea_otter_child.json

# GIBBON_SIAMANG
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3584,32,3616 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_siamang_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3584,64,3616 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_siamang_child.json

# GIBBON_SILVERY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3616,32,3648 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_silvery_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3616,64,3648 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_silvery_child.json

# SKUNK
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3648,32,3680 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/skunk_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3648,64,3680 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/skunk_child.json

# SLOTH
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3680,32,3712 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/sloth_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3680,64,3712 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/sloth_child.json

# BIRD_OWL_SNOWY
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3744,32,3776 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_owl_snowy_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3744,64,3776 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_owl_snowy_child.json

# STOAT
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3808,32,3840 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/stoat_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3808,64,3840 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/stoat_child.json

# STRANGLER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3840,32,3872 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/strangler_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3840,64,3872 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/strangler_child.json

# BIRD_SWAN
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3872,32,3904 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_swan_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3872,64,3904 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_swan_child.json

# TAPIR
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3904,32,3936 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/tapir_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3904,64,3936 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/tapir_child.json

# TIGER
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,3936,32,3968 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/tiger_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,3936,64,3968 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/tiger_child.json

# BIRD_VULTURE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4032,32,4064 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_vulture_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4032,64,4064 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bird_vulture_child.json

# WALRUS
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4064,32,4096 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/walrus_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4064,64,4096 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/walrus_child.json

# WARTHOG
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4096,32,4128 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/warthog_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4096,64,4128 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/warthog_child.json

# WEASEL
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4128,32,4160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/weasel_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4128,64,4160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/weasel_child.json

# GIBBON_WHITE_BROWED
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4160,32,4192 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_white_browed_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4160,64,4192 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_white_browed_child.json

# GIBBON_WHITE_HANDED
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4192,32,4224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_white_handed_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4192,64,4224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gibbon_white_handed_child.json

# WILD_BOAR
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4224,32,4256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wild_boar_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4224,64,4256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wild_boar_child.json

# WOLF
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4256,32,4288 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wolf_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4256,64,4288 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wolf_child.json

# WOLVERINE
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4288,32,4320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wolverine_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4288,64,4320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wolverine_child.json

# WOMBAT
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4320,32,4352 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wombat_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4320,64,4352 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/wombat_child.json

# YETI
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4352,32,4384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/yeti_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,4352,64,4384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/yeti_child.json

# ANACONDA (large)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface_large.png:448,800,544,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/anaconda_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4384,32,4416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/anaconda_child.json

# PANDA (large)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface_large.png:448,832,544,864 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/panda_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4416,32,4448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/panda_child.json

# BEAR_POLAR (large)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface_large.png:448,864,544,896 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bear_polar_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,4448,32,4480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bear_polar_child.json

# PYTHON (large)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface_large.png:448,896,544,928 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/python_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:96,4384,128,4416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/python_child.json

# BEAR_SLOTH (large)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface_large.png:448,928,544,960 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bear_sloth_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:96,4416,128,4448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/bear_sloth_child.json

# GNOME_DARK (gnome)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,1088,32,1120 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gnome_dark_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,1088,64,1120 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gnome_dark_child.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_misc_babies.png:0,0,32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gnome_dark_baby.json

# GNOME_MOUNTAIN (gnome)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:0,2720,32,2752 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gnome_mountain_adult.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_surface.png:32,2720,64,2752 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gnome_mountain_child.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/creatures_misc_babies.png:32,0,64,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/creatures/surface/standard/gnome_mountain_baby.json
