#!/usr/bin/env bash

# Extracts all 'regular' animal people body parts from animal_people_body.png
# Source: images/animal_people_body.png (224x2304 = 7 cols x 72 rows, 32px tiles)
# Layout: head(0) body(1) right_hand(2) left_hand(3) right_foot(4) left_foot(5) tail(6)
# Animals with head/tail offsets are padded (#32,32 -> 64x64) and shifted (@x,y).

# AARDVARK_MAN (row 0)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,0,32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/aardvark_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,0,64,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/aardvark_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,0,96,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/aardvark_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,0,128,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/aardvark_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,0,160,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/aardvark_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,0,192,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/aardvark_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,0,224,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/aardvark_man_tail.json

# ANOLE_MAN (row 1)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,32,32,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anole_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,32,64,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anole_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,32,96,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anole_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,32,128,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anole_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,32,160,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anole_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,32,192,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anole_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,32,224,64#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anole_man_tail.json

# BADGER MAN (row 2)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,64,32,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/badger_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,64,64,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/badger_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,64,96,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/badger_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,64,128,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/badger_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,64,160,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/badger_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,64,192,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/badger_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,64,224,96#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/badger_man_tail.json

# BEAVER_MAN (row 3)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,96,32,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/beaver_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,96,64,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/beaver_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,96,96,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/beaver_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,96,128,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/beaver_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,96,160,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/beaver_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,96,192,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/beaver_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,96,224,128#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/beaver_man_tail.json

# BOBCAT_MAN (row 4)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,128,32,160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bobcat_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,128,64,160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bobcat_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,128,96,160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bobcat_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,128,128,160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bobcat_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,128,160,160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bobcat_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,128,192,160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bobcat_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,128,224,160 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bobcat_man_tail.json

# CHAMELEON_MAN (row 5)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,160,32,192#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/chameleon_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,160,64,192#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/chameleon_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,160,96,192#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/chameleon_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,160,128,192#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/chameleon_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,160,160,192#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/chameleon_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,160,192,192#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/chameleon_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,160,224,192#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/chameleon_man_tail.json

# CHEETAH_MAN (row 6)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,192,32,224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cheetah_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,192,64,224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cheetah_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,192,96,224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cheetah_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,192,128,224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cheetah_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,192,160,224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cheetah_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,192,192,224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cheetah_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,192,224,224 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cheetah_man_tail.json

# COUGAR_MAN (row 7)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,224,32,256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cougar_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,224,64,256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cougar_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,224,96,256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cougar_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,224,128,256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cougar_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,224,160,256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cougar_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,224,192,256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cougar_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,224,224,256 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/cougar_man_tail.json

# COYOTE_MAN (row 8)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,256,32,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/coyote_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,256,64,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/coyote_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,256,96,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/coyote_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,256,128,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/coyote_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,256,160,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/coyote_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,256,192,288#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/coyote_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,256,224,288#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/coyote_man_tail.json

# DINGO_MAN (row 9)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,288,32,320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/dingo_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,288,64,320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/dingo_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,288,96,320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/dingo_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,288,128,320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/dingo_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,288,160,320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/dingo_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,288,192,320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/dingo_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,288,224,320 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/dingo_man_tail.json

# FOX_MAN (row 10)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,320,32,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/fox_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,320,64,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/fox_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,320,96,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/fox_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,320,128,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/fox_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,320,160,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/fox_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,320,192,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/fox_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,320,224,352#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/fox_man_tail.json

# HYENA_MAN (row 11)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,352,32,384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/hyena_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,352,64,384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/hyena_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,352,96,384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/hyena_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,352,128,384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/hyena_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,352,160,384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/hyena_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,352,192,384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/hyena_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,352,224,384 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/hyena_man_tail.json

# JACKAL_MAN (row 12)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,384,32,416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jackal_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,384,64,416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jackal_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,384,96,416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jackal_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,384,128,416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jackal_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,384,160,416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jackal_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,384,192,416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jackal_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,384,224,416 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jackal_man_tail.json

# JAGUAR_MAN (row 13)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,416,32,448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jaguar_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,416,64,448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jaguar_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,416,96,448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jaguar_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,416,128,448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jaguar_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,416,160,448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jaguar_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,416,192,448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jaguar_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,416,224,448 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/jaguar_man_tail.json

# LEOPARD_MAN (row 14)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,448,32,480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,448,64,480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,448,96,480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,448,128,480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,448,160,480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,448,192,480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,448,224,480 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_man_tail.json

# LYNX_MAN (row 16)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,512,32,544 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lynx_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,512,64,544 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lynx_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,512,96,544 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lynx_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,512,128,544 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lynx_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,512,160,544 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lynx_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,512,192,544 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lynx_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,512,224,544 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lynx_man_tail.json

# OCELOT_MAN (row 17)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,544,32,576 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ocelot_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,544,64,576 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ocelot_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,544,96,576 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ocelot_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,544,128,576 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ocelot_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,544,160,576 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ocelot_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,544,192,576 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ocelot_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,544,224,576 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ocelot_man_tail.json

# SLUG_MAN (row 18)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,576,32,608#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/slug_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,576,64,608#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/slug_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,576,96,608#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/slug_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,576,128,608#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/slug_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,576,224,608#32,32@1 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/slug_man_tail.json

# SNAIL_MAN (row 19)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,608,32,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snail_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,608,64,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snail_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,608,96,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snail_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,608,128,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snail_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,608,160,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snail_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,608,192,640#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snail_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,608,224,640#32,32@2 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snail_man_tail.json

# TAPIR_MAN (row 20)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,640,32,672 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tapir_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,640,64,672 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tapir_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,640,96,672 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tapir_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,640,128,672 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tapir_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,640,160,672 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tapir_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,640,192,672 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tapir_man_left_foot.json

# TIGER_MAN (row 21)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,672,32,704 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tiger_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,672,64,704 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tiger_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,672,96,704 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tiger_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,672,128,704 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tiger_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,672,160,704 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tiger_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,672,192,704 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tiger_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,672,224,704 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/tiger_man_tail.json

# WARTHOG_MAN (row 22)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,704,32,736 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/warthog_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,704,64,736 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/warthog_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,704,96,736 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/warthog_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,704,128,736 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/warthog_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,704,160,736 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/warthog_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,704,192,736 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/warthog_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,704,224,736 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/warthog_man_tail.json

# WILD_BOAR_MAN (row 23)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,736,32,768 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wild_boar_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,736,64,768 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wild_boar_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,736,96,768 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wild_boar_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,736,128,768 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wild_boar_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,736,160,768 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wild_boar_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,736,192,768 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wild_boar_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,736,224,768 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wild_boar_man_tail.json

# WOLF_MAN (row 24)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,768,32,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolf_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,768,64,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolf_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,768,96,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolf_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,768,128,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolf_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,768,160,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolf_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,768,192,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolf_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,768,224,800#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolf_man_tail.json

# WOLVERINE_MAN (row 25)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,800,32,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolverine_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,800,64,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolverine_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,800,96,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolverine_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,800,128,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolverine_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,800,160,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolverine_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,800,192,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolverine_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,800,224,832 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/wolverine_man_tail.json

# HARP_SEAL_MAN (row 26)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,832,32,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/harp_seal_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,832,64,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/harp_seal_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,832,96,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/harp_seal_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,832,128,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/harp_seal_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,832,224,864#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/harp_seal_man_tail.json

# LEOPARD_SEAL_MAN (row 27)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,864,32,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_seal_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,864,64,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_seal_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,864,96,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_seal_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,864,128,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_seal_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,864,160,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_seal_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,864,192,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_seal_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,864,224,896#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_seal_man_tail.json

# MANDRILL_MAN (row 28)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,896,32,928 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/mandrill_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,896,64,928 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/mandrill_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,896,96,928 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/mandrill_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,896,128,928 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/mandrill_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,896,160,928 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/mandrill_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,896,192,928 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/mandrill_man_left_foot.json

# SKINK_MAN (row 29)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,928,32,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/skink_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,928,64,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/skink_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,928,96,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/skink_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,928,128,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/skink_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,928,160,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/skink_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,928,192,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/skink_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,928,224,960#32,32@6 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/skink_man_tail.json

# LEOPARD_GECKO_MAN (row 30)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,960,32,992#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_gecko_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,960,64,992#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_gecko_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,960,96,992#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_gecko_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,960,128,992#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_gecko_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,960,160,992#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_gecko_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,960,192,992#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_gecko_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,960,224,992#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leopard_gecko_man_tail.json

# MOON_SNAIL_MAN (row 31)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,992,32,1024 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/moon_snail_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,992,64,1024 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/moon_snail_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,992,96,1024 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/moon_snail_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,992,128,1024 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/moon_snail_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,992,160,1024 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/moon_snail_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,992,192,1024 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/moon_snail_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,992,224,1024 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/moon_snail_man_tail.json

# GIANT TORTOISE MAN (row 33)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1056,32,1088 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giant_tortoise_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1056,64,1088 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giant_tortoise_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1056,96,1088 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giant_tortoise_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1056,128,1088 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giant_tortoise_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1056,160,1088 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giant_tortoise_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1056,192,1088 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giant_tortoise_man_left_foot.json

# SNAPPING_TURTLE_MAN (row 34)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1088,32,1120 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snapping_turtle_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1088,64,1120 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snapping_turtle_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1088,96,1120 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snapping_turtle_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1088,128,1120 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snapping_turtle_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1088,160,1120 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snapping_turtle_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1088,192,1120 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snapping_turtle_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1088,224,1120 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/snapping_turtle_man_tail.json

# LEECH_MAN (row 35)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1120,32,1152 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leech_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1120,64,1152 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leech_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1120,96,1152 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leech_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1120,128,1152 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leech_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1120,224,1152 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/leech_man_tail.json

# NARWHAL MAN (row 38)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1216,32,1248#32,32@-6 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/narwhal_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1216,64,1248#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/narwhal_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1216,96,1248#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/narwhal_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1216,128,1248#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/narwhal_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1216,224,1248#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/narwhal_man_tail.json

# LIZARD_MAN (row 39)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1248,32,1280#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lizard_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1248,64,1280#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lizard_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1248,96,1280#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lizard_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1248,128,1280#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lizard_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1248,160,1280#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lizard_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1248,192,1280#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lizard_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1248,224,1280#32,32@6 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/lizard_man_tail.json

# CROCODILE_SALTWATER_MAN (row 40)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1280,32,1312#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/crocodile_saltwater_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1280,64,1312#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/crocodile_saltwater_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1280,96,1312#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/crocodile_saltwater_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1280,128,1312#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/crocodile_saltwater_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1280,160,1312#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/crocodile_saltwater_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1280,192,1312#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/crocodile_saltwater_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1280,224,1312#32,32@6 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/crocodile_saltwater_man_tail.json

# GAZELLE_MAN (row 45)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1440,32,1472#32,32@0,-6 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/gazelle_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1440,64,1472#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/gazelle_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1440,96,1472#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/gazelle_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1440,128,1472#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/gazelle_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1440,160,1472#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/gazelle_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1440,192,1472#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/gazelle_man_left_foot.json

# GIRAFFE_MAN (row 46)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1472,32,1504#32,32@0,-18 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giraffe_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1472,64,1504#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giraffe_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1472,96,1504#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giraffe_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1472,128,1504#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giraffe_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1472,160,1504#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giraffe_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1472,192,1504#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giraffe_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1472,224,1504#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/giraffe_man_tail.json

# IBEX_MAN (row 47)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1504,32,1536#32,32@-2,-5 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ibex_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1504,64,1536#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ibex_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1504,96,1536#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ibex_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1504,128,1536#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ibex_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1504,160,1536#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ibex_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1504,192,1536#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/ibex_man_left_foot.json

# IMPALA_MAN (row 48)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1536,32,1568#32,32@0,-7 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/impala_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1536,64,1568#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/impala_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1536,96,1568#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/impala_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1536,128,1568#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/impala_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1536,160,1568#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/impala_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1536,192,1568#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/impala_man_left_foot.json

# GOAT_MOUNTAIN_MAN (row 51)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1632,32,1664#32,32@0,-3 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/goat_mountain_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1632,64,1664#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/goat_mountain_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1632,96,1664#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/goat_mountain_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1632,128,1664#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/goat_mountain_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1632,160,1664#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/goat_mountain_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1632,192,1664#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/goat_mountain_man_left_foot.json

# CAMEL_1_HUMP_MAN (row 52)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1664,32,1696#32,32@-5 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_1_hump_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1664,64,1696#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_1_hump_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1664,96,1696#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_1_hump_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1664,128,1696#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_1_hump_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1664,160,1696#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_1_hump_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1664,192,1696#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_1_hump_man_left_foot.json

# CAMEL_2_HUMP_MAN (row 53)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1696,32,1728#32,32@-5 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_2_hump_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1696,64,1728#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_2_hump_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1696,96,1728#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_2_hump_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1696,128,1728#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_2_hump_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1696,160,1728#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_2_hump_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1696,192,1728#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/camel_2_hump_man_left_foot.json

# KANGAROO_MAN (row 54)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1728,32,1760#32,32@0,-4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kangaroo_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1728,64,1760#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kangaroo_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1728,96,1760#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kangaroo_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1728,128,1760#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kangaroo_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1728,160,1760#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kangaroo_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1728,192,1760#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kangaroo_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1728,224,1760#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kangaroo_man_tail.json

# BUSHMASTER_MAN (row 55)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1760,32,1792#32,32@-7,-9 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bushmaster_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1760,64,1792#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bushmaster_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1760,96,1792#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bushmaster_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1760,128,1792#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bushmaster_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1760,224,1792#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/bushmaster_man_tail.json

# KINGSNAKE_MAN (row 56)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1792,32,1824#32,32@-7,-9 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kingsnake_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1792,64,1824#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kingsnake_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1792,96,1824#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kingsnake_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1792,128,1824#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kingsnake_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1792,224,1824#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/kingsnake_man_tail.json

# COPPERHEAD_SNAKE_MAN (row 57)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1824,32,1856#32,32@-7,-9 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/copperhead_snake_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1824,64,1856#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/copperhead_snake_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1824,96,1856#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/copperhead_snake_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1824,128,1856#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/copperhead_snake_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1824,224,1856#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/copperhead_snake_man_tail.json

# KING_COBRA_MAN (row 58)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1856,32,1888#32,32@-7,-9 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/king_cobra_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1856,64,1888#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/king_cobra_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1856,96,1888#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/king_cobra_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1856,128,1888#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/king_cobra_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1856,224,1888#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/king_cobra_man_tail.json

# BLACK_MAMBA_MAN (row 59)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1888,32,1920#32,32@-7,-9 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/black_mamba_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1888,64,1920#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/black_mamba_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1888,96,1920#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/black_mamba_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1888,128,1920#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/black_mamba_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1888,224,1920#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/black_mamba_man_tail.json

# ADDER_MAN (row 60)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1920,32,1952#32,32@-7,-9 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/adder_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1920,64,1952#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/adder_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1920,96,1952#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/adder_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1920,128,1952#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/adder_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1920,224,1952#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/adder_man_tail.json

# RATTLESNAKE_MAN (row 61)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1952,32,1984#32,32@-7,-9 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/rattlesnake_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1952,64,1984#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/rattlesnake_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1952,96,1984#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/rattlesnake_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1952,128,1984#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/rattlesnake_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1952,224,1984#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/rattlesnake_man_tail.json

# ANACONDA_MAN (row 62)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,1984,32,2016#32,32@-7,-9 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anaconda_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,1984,64,2016#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anaconda_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,1984,96,2016#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anaconda_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,1984,128,2016#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anaconda_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,1984,224,2016#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/anaconda_man_tail.json

# PYTHON_MAN (row 63)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,2016,32,2048#32,32@-7,-9 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/python_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,2016,64,2048#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/python_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,2016,96,2048#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/python_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,2016,128,2048#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/python_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:192,2016,224,2048#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/python_man_tail.json

# GREEN_TREE_FROG_MAN (row 67)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,2144,32,2176 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/green_tree_frog_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,2144,64,2176 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/green_tree_frog_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,2144,96,2176 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/green_tree_frog_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,2144,128,2176 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/green_tree_frog_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,2144,160,2176 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/green_tree_frog_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,2144,192,2176 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/green_tree_frog_man_left_foot.json

# NAUTILUS_MAN (row 68)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,2176,32,2208#32,32@0,-5 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/nautilus_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,2176,64,2208#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/nautilus_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,2176,96,2208#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/nautilus_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,2176,128,2208#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/nautilus_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,2176,160,2208#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/nautilus_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,2176,192,2208#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/nautilus_man_left_foot.json

# OCTOPUS_MAN (row 69)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,2208,32,2240#32,32@0,-7 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/octopus_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,2208,64,2240#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/octopus_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,2208,96,2240#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/octopus_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,2208,128,2240#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/octopus_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,2208,160,2240#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/octopus_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,2208,192,2240#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/octopus_man_left_foot.json

# SQUID MAN (row 70)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,2240,32,2272#32,32@0,-7 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/squid_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,2240,64,2272#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/squid_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,2240,96,2272#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/squid_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,2240,128,2272#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/squid_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,2240,160,2272#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/squid_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,2240,192,2272#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/squid_man_left_foot.json

# SPONGE_MAN (row 71)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:0,2272,32,2304#32,32@0,-12 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/sponge_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:32,2272,64,2304#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/sponge_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:64,2272,96,2304#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/sponge_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:96,2272,128,2304#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/sponge_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,2272,160,2304#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/sponge_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,2272,192,2304#32,32 -o "${FIXTURE_OUTPUT_DIR}"/character_models/animal_people/regular/sponge_man_left_foot.json

