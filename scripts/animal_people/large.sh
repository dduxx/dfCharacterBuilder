#!/usr/bin/env bash

# Extracts all 'large' animal people body parts from animal_people_large_body.png
# Source: images/animal_people_large_body.png (224x480 = 7 cols x 15 rows, 32px tiles)
# Layout: head(0) body(1) right_hand(2) left_hand(3) right_foot(4) left_foot(5) tail(6)
# Animals with head/tail offsets are padded (#32,32 -> 64x64) and shifted (@x,y).
# NOTE: elephant_seal also has extra regular-body parts (rows 43/44) not captured here.

# BEAR_BLACK_MAN (row 0)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,0,32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_black_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,0,64,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_black_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,0,96,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_black_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,0,128,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_black_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,0,160,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_black_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,0,192,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_black_man_left_foot.json

# BEAR_GRIZZLY_MAN (row 1)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,32,32,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_grizzly_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,32,64,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_grizzly_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,32,96,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_grizzly_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,32,128,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_grizzly_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,32,160,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_grizzly_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,32,192,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_grizzly_man_left_foot.json

# BEAR_POLAR_MAN (row 6)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,192,32,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_polar_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,192,64,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_polar_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,192,96,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_polar_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,192,128,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_polar_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,192,160,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_polar_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,192,192,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/bear_polar_man_left_foot.json

# ELEPHANT_MAN (row 10)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,320,32,352#32,32@-2,-5 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,320,64,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,320,96,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,320,128,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,320,160,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,320,192,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_man_left_foot.json

# ELEPHANT_SEAL_MAN (row 8)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,256,32,288#32,32@0,-6 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_seal_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,256,64,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_seal_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,256,96,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_seal_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,256,128,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_seal_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,256,160,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_seal_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,256,192,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/elephant_seal_man_left_foot.json

# HIPPO_MAN (row 2)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,64,32,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/hippo_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,64,64,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/hippo_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,64,96,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/hippo_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,64,128,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/hippo_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,64,160,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/hippo_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,64,192,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/hippo_man_left_foot.json

# MUSKOX_MAN (row 3)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,96,32,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/muskox_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,96,64,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/muskox_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,96,96,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/muskox_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,96,128,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/muskox_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,96,160,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/muskox_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,96,192,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/muskox_man_left_foot.json

# ORCA_MAN (row 4)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,128,32,160#32,32@0,-3 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/orca_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,128,64,160#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/orca_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,128,96,160#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/orca_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,128,128,160#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/orca_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:192,128,224,160#32,32@2 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/orca_man_tail.json

# PANDA MAN (row 7)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,224,32,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/panda_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,224,64,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/panda_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,224,96,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/panda_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,224,128,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/panda_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,224,160,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/panda_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,224,192,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/panda_man_left_foot.json

# RHINOCEROS_MAN (row 11)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,352,32,384#32,32@-6,-9 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/rhinoceros_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,352,64,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/rhinoceros_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,352,96,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/rhinoceros_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,352,128,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/rhinoceros_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,352,160,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/rhinoceros_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,352,192,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/rhinoceros_man_left_foot.json

# SLOTH_BEAR_MAN (row 5)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,160,32,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sloth_bear_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,160,64,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sloth_bear_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,160,96,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sloth_bear_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,160,128,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sloth_bear_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,160,160,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sloth_bear_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,160,192,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sloth_bear_man_left_foot.json

# SPERM_WHALE_MAN (row 13)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,416,32,448#32,32@-6,-6 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sperm_whale_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,416,64,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sperm_whale_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,416,96,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sperm_whale_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,416,128,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sperm_whale_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:192,416,224,448#32,32@3 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/sperm_whale_man_tail.json

# TOAD_MAN (row 12)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,384,32,416#32,32@0,-2 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/toad_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,384,64,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/toad_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,384,96,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/toad_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,384,128,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/toad_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,384,160,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/toad_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,384,192,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/toad_man_left_foot.json

# WALRUS_MAN (row 9)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:0,288,32,320#32,32@0,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/walrus_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:32,288,64,320#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/walrus_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:64,288,96,320#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/walrus_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:96,288,128,320#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/walrus_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:128,288,160,320#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/walrus_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_body.png:160,288,192,320#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/large/walrus_man_left_foot.json

