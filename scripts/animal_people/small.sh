#!/usr/bin/env bash

# Extracts all 'small' animal people body parts from animal_people_small_body.png
# Source: images/animal_people_small_body.png (224x1504 = 7 cols x 47 rows, 32px tiles)
# Layout: head(0) body(1) right_hand(2) left_hand(3) right_foot(4) left_foot(5) tail(6)
# Animals with head/tail offsets are padded (#32,32 -> 64x64) and shifted (@x,y).

# ALLIGATOR_MAN (row 0)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,0,32,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/alligator_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,0,64,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/alligator_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,0,96,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/alligator_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,0,128,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/alligator_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,0,160,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/alligator_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,0,192,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/alligator_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,0,224,32#32,32@3 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/alligator_man_tail.json

# ARMADILLO MAN (row 1)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,32,32,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/armadillo_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,32,64,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/armadillo_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,32,96,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/armadillo_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,32,128,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/armadillo_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,32,160,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/armadillo_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,32,192,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/armadillo_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,32,224,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/armadillo_man_tail.json

# AXOLOTL_MAN (row 2)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,64,32,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/axolotl_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,64,64,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/axolotl_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,64,96,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/axolotl_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,64,128,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/axolotl_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,64,160,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/axolotl_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,64,192,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/axolotl_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,64,224,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/axolotl_man_tail.json

# AYE-AYE_MAN (row 3)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,96,32,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/aye-aye_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,96,64,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/aye-aye_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,96,96,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/aye-aye_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,96,128,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/aye-aye_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,96,160,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/aye-aye_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,96,192,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/aye-aye_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,96,224,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/aye-aye_man_tail.json

# CAPUCHIN_MAN (row 4)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,128,32,160#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capuchin_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,128,64,160#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capuchin_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,128,96,160#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capuchin_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,128,128,160#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capuchin_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,128,160,160#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capuchin_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,128,192,160#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capuchin_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,128,224,160#32,32@3 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capuchin_man_tail.json

# CAPYBARA MAN (row 5)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,160,32,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capybara_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,160,64,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capybara_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,160,96,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capybara_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,160,128,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capybara_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,160,160,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capybara_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,160,192,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/capybara_man_left_foot.json

# CHINCHILLA_MAN (row 6)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,192,32,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chinchilla_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,192,64,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chinchilla_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,192,96,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chinchilla_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,192,128,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chinchilla_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,192,160,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chinchilla_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,192,192,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chinchilla_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,192,224,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chinchilla_man_tail.json

# CHIPMUNK_MAN (row 32)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1024,32,1056 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chipmunk_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1024,64,1056 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chipmunk_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1024,96,1056 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chipmunk_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1024,128,1056 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chipmunk_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1024,160,1056 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chipmunk_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1024,192,1056 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chipmunk_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1024,224,1056 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/chipmunk_man_tail.json

# COATI_MAN (row 7)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,224,32,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/coati_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,224,64,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/coati_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,224,96,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/coati_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,224,128,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/coati_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,224,160,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/coati_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,224,192,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/coati_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,224,224,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/coati_man_tail.json

# CUTTLEFISH_MAN (row 22)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,704,32,736 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/cuttlefish_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,704,64,736 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/cuttlefish_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,704,96,736 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/cuttlefish_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,704,128,736 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/cuttlefish_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,704,160,736 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/cuttlefish_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,704,192,736 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/cuttlefish_man_left_foot.json

# DESERT_TORTOISE_MAN (row 28)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,896,32,928 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/desert_tortoise_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,896,64,928 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/desert_tortoise_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,896,96,928 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/desert_tortoise_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,896,128,928 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/desert_tortoise_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,896,160,928 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/desert_tortoise_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,896,192,928 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/desert_tortoise_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,896,224,928 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/desert_tortoise_man_tail.json

# ECHIDNA_MAN (row 23)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,736,32,768 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/echidna_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,736,64,768 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/echidna_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,736,96,768 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/echidna_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,736,128,768 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/echidna_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,736,160,768 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/echidna_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,736,192,768 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/echidna_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,736,224,768 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/echidna_man_tail.json

# FLYING_SQUIRREL_MAN (row 31)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,992,32,1024#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/flying_squirrel_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,992,64,1024#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/flying_squirrel_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,992,96,1024#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/flying_squirrel_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,992,128,1024#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/flying_squirrel_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,992,160,1024#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/flying_squirrel_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,992,192,1024#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/flying_squirrel_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,992,224,1024#32,32@3 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/flying_squirrel_man_tail.json

# GILA_MONSTER_MAN (row 25)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,800,32,832 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gila_monster_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,800,64,832 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gila_monster_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,800,96,832 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gila_monster_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,800,128,832 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gila_monster_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,800,160,832 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gila_monster_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,800,192,832 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gila_monster_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,800,224,832 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gila_monster_man_tail.json

# GRAY_LANGUR_MAN (row 8)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,256,32,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gray_langur_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,256,64,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gray_langur_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,256,96,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gray_langur_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,256,128,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gray_langur_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,256,160,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gray_langur_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,256,192,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gray_langur_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,256,224,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/gray_langur_man_tail.json

# GROUNDHOG_MAN (row 9)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,288,32,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/groundhog_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,288,64,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/groundhog_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,288,96,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/groundhog_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,288,128,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/groundhog_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,288,160,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/groundhog_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,288,192,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/groundhog_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,288,224,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/groundhog_man_tail.json

# HAMSTER_MAN (row 30)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,960,32,992 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hamster_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,960,64,992 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hamster_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,960,96,992 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hamster_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,960,128,992 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hamster_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,960,160,992 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hamster_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,960,192,992 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hamster_man_left_foot.json

# HARE_MAN (row 10)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,320,32,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hare_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,320,64,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hare_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,320,96,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hare_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,320,128,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hare_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,320,160,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hare_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,320,192,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hare_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,320,224,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hare_man_tail.json

# HEDGEHOG_MAN (row 36)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1152,32,1184 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hedgehog_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1152,64,1184 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hedgehog_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1152,96,1184 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hedgehog_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1152,128,1184 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hedgehog_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1152,160,1184 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hedgehog_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1152,192,1184 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/hedgehog_man_left_foot.json

# HONEY BADGER MAN (row 12)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,384,32,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/honey_badger_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,384,64,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/honey_badger_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,384,96,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/honey_badger_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,384,128,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/honey_badger_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,384,160,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/honey_badger_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,384,192,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/honey_badger_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,384,224,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/honey_badger_man_tail.json

# IGUANA_MAN (row 26)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,832,32,864 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/iguana_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,832,64,864 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/iguana_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,832,96,864 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/iguana_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,832,128,864 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/iguana_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,832,160,864 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/iguana_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,832,192,864 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/iguana_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,832,224,864 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/iguana_man_tail.json

# KIWI MAN (row 40)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1280,32,1312 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/kiwi_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1280,64,1312 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/kiwi_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1280,96,1312 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/kiwi_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1280,128,1312 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/kiwi_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1280,160,1312 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/kiwi_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1280,192,1312 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/kiwi_man_left_foot.json

# KOALA_MAN (row 13)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,416,32,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/koala_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,416,64,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/koala_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,416,96,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/koala_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,416,128,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/koala_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,416,160,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/koala_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,416,192,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/koala_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,416,224,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/koala_man_tail.json

# LION_TAMARIN_MAN (row 43)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1376,32,1408 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/lion_tamarin_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1376,64,1408 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/lion_tamarin_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1376,96,1408 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/lion_tamarin_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1376,128,1408 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/lion_tamarin_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1376,160,1408 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/lion_tamarin_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1376,192,1408 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/lion_tamarin_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1376,224,1408 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/lion_tamarin_man_tail.json

# MACAQUE_RHESUS_MAN (row 15)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,480,32,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/macaque_rhesus_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,480,64,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/macaque_rhesus_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,480,96,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/macaque_rhesus_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,480,128,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/macaque_rhesus_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,480,160,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/macaque_rhesus_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,480,192,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/macaque_rhesus_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,480,224,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/macaque_rhesus_man_tail.json

# MARMOT_HOARY_MAN (row 11)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,352,32,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/marmot_hoary_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,352,64,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/marmot_hoary_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,352,96,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/marmot_hoary_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,352,128,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/marmot_hoary_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,352,160,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/marmot_hoary_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,352,192,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/marmot_hoary_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,352,224,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/marmot_hoary_man_tail.json

# MINK_MAN (row 38)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1216,32,1248 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mink_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1216,64,1248 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mink_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1216,96,1248 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mink_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1216,128,1248 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mink_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1216,160,1248 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mink_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1216,192,1248 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mink_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1216,224,1248 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mink_man_tail.json

# MONGOOSE_MAN (row 39)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1248,32,1280 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mongoose_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1248,64,1280 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mongoose_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1248,96,1280 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mongoose_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1248,128,1280 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mongoose_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1248,160,1280 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mongoose_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1248,192,1280 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mongoose_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1248,224,1280 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/mongoose_man_tail.json

# MONITOR_LIZARD_MAN (row 24)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,768,32,800 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/monitor_lizard_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,768,64,800 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/monitor_lizard_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,768,96,800 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/monitor_lizard_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,768,128,800 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/monitor_lizard_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,768,160,800 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/monitor_lizard_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,768,192,800 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/monitor_lizard_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,768,224,800 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/monitor_lizard_man_tail.json

# OPOSSUM_MAN (row 16)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,512,32,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/opossum_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,512,64,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/opossum_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,512,96,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/opossum_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,512,128,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/opossum_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,512,160,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/opossum_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,512,192,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/opossum_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,512,224,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/opossum_man_tail.json

# OTTER_MAN (row 34)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1088,32,1120 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/otter_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1088,64,1120 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/otter_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1088,96,1120 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/otter_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1088,128,1120 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/otter_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1088,160,1120 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/otter_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1088,192,1120 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/otter_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1088,224,1120 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/otter_man_tail.json

# PANGOLIN_MAN (row 35)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1120,32,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pangolin_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1120,64,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pangolin_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1120,96,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pangolin_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1120,128,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pangolin_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1120,160,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pangolin_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1120,192,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pangolin_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1120,224,1152#32,32@3 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pangolin_man_tail.json

# PLATYPUS MAN (row 29)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,928,32,960 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/platypus_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,928,64,960 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/platypus_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,928,96,960 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/platypus_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,928,128,960 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/platypus_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,928,160,960 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/platypus_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,928,192,960 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/platypus_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,928,224,960 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/platypus_man_tail.json

# POND_TURTLE_MAN (row 27)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,864,32,896 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pond_turtle_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,864,64,896 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pond_turtle_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,864,96,896 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pond_turtle_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,864,128,896 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pond_turtle_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,864,160,896 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pond_turtle_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,864,192,896 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/pond_turtle_man_left_foot.json

# PORCUPINE_MAN (row 21)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,672,32,704 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/porcupine_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,672,64,704 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/porcupine_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,672,96,704 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/porcupine_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,672,128,704 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/porcupine_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,672,160,704 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/porcupine_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,672,192,704 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/porcupine_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,672,224,704 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/porcupine_man_tail.json

# RACCOON_MAN (row 18)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,576,32,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/raccoon_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,576,64,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/raccoon_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,576,96,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/raccoon_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,576,128,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/raccoon_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,576,160,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/raccoon_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,576,192,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/raccoon_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,576,224,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/raccoon_man_tail.json

# RAT_MAN (row 33)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1056,32,1088 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/rat_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1056,64,1088 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/rat_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1056,96,1088 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/rat_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1056,128,1088 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/rat_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1056,160,1088 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/rat_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1056,192,1088 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/rat_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1056,224,1088 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/rat_man_tail.json

# RED PANDA MAN (row 17)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,544,32,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/red_panda_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,544,64,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/red_panda_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,544,96,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/red_panda_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,544,128,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/red_panda_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,544,160,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/red_panda_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,544,192,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/red_panda_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,544,224,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/red_panda_man_tail.json

# SKUNK_MAN (row 19)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,608,32,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/skunk_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,608,64,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/skunk_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,608,96,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/skunk_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,608,128,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/skunk_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,608,160,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/skunk_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,608,192,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/skunk_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,608,224,640#32,32@3 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/skunk_man_tail.json

# SLOTH_MAN (row 20)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,640,32,672 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/sloth_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,640,64,672 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/sloth_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,640,96,672 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/sloth_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,640,128,672 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/sloth_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,640,160,672 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/sloth_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,640,192,672 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/sloth_man_left_foot.json

# SPIDER_MONKEY_MAN (row 44)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1408,32,1440#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/spider_monkey_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1408,64,1440#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/spider_monkey_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1408,96,1440#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/spider_monkey_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1408,128,1440#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/spider_monkey_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1408,160,1440#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/spider_monkey_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1408,192,1440#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/spider_monkey_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1408,224,1440#32,32@0,-10 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/spider_monkey_man_tail.json

# SQUIRREL_GRAY_MAN (row 42)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1344,32,1376 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_gray_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1344,64,1376 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_gray_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1344,96,1376 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_gray_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1344,128,1376 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_gray_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1344,160,1376 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_gray_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1344,192,1376 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_gray_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1344,224,1376 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_gray_man_tail.json

# SQUIRREL_RED_MAN (row 41)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1312,32,1344 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_red_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1312,64,1344 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_red_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1312,96,1344 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_red_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1312,128,1344 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_red_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1312,160,1344 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_red_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1312,192,1344 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_red_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1312,224,1344 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/squirrel_red_man_tail.json

# STOAT_MAN (row 37)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1184,32,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/stoat_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1184,64,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/stoat_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1184,96,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/stoat_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1184,128,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/stoat_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1184,160,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/stoat_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1184,192,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/stoat_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1184,224,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/stoat_man_tail.json

# WEASEL_MAN (row 37)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1184,32,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/weasel_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1184,64,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/weasel_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1184,96,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/weasel_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1184,128,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/weasel_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,1184,160,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/weasel_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,1184,192,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/weasel_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:192,1184,224,1216 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/weasel_man_tail.json

# WOMBAT_MAN (row 14)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,448,32,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/wombat_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,448,64,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/wombat_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,448,96,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/wombat_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,448,128,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/wombat_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:128,448,160,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/wombat_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:160,448,192,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/wombat_man_left_foot.json

# WORM_MAN (row 45)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:0,1440,32,1472#32,32@0,-10 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/worm_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:32,1440,64,1472#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/worm_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:64,1440,96,1472#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/worm_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_small_body.png:96,1440,128,1472#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/small/worm_man_left_hand.json

