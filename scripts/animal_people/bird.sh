#!/usr/bin/env bash

# Extracts all 'bird' animal people body parts from animal_people_bird_body.png
# Source: images/animal_people_bird_body.png (288x1248 = 9 cols x 39 rows, 32px tiles)
# Layout: head(0) body(1) wide_hand(2/3) foot(4/5) wing(6/7) tail(8)

# ALBATROSS_MAN (row 0)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,0,32,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/albatross_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,0,64,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/albatross_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,0,96,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/albatross_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,0,128,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/albatross_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,0,160,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/albatross_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,0,192,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/albatross_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,0,224,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/albatross_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,0,256,32#32,32@2 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/albatross_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,0,288,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/albatross_man_tail.json

# BARN_OWL_MAN (row 1)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,32,32,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/barn_owl_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,32,64,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/barn_owl_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,32,96,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/barn_owl_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,32,128,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/barn_owl_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,32,160,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/barn_owl_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,32,192,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/barn_owl_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,32,224,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/barn_owl_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,32,256,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/barn_owl_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,32,288,64 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/barn_owl_man_tail.json

# BLUEJAY_MAN (row 18)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,576,32,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bluejay_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,576,64,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bluejay_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,576,96,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bluejay_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,576,128,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bluejay_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,576,160,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bluejay_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,576,192,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bluejay_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,576,224,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bluejay_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,576,256,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bluejay_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,576,288,608 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bluejay_man_tail.json

# BUSHTIT_MAN (row 19)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,608,32,640 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bushtit_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,608,64,640 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bushtit_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,608,96,640 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bushtit_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,608,128,640 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bushtit_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,608,160,640 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bushtit_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,608,192,640 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bushtit_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,608,224,640 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bushtit_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,608,256,640 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/bushtit_man_left_wing.json

# BUZZARD_MAN (row 20)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,640,32,672#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/buzzard_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,640,64,672#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/buzzard_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,640,96,672#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/buzzard_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,640,128,672#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/buzzard_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,640,160,672#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/buzzard_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,640,192,672#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/buzzard_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,640,224,672#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/buzzard_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,640,256,672#32,32@10 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/buzzard_man_left_wing.json

# CARDINAL_MAN (row 21)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,672,32,704#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cardinal_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,672,64,704#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cardinal_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,672,96,704#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cardinal_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,672,128,704#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cardinal_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,672,160,704#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cardinal_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,672,192,704#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cardinal_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,672,224,704#32,32@-8 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cardinal_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,672,256,704#32,32@10 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cardinal_man_left_wing.json

# CASSOWARY_MAN (row 2)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,64,32,96#32,32@0,-1 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cassowary_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,64,64,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cassowary_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,64,96,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cassowary_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,64,128,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cassowary_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,64,160,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cassowary_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,64,192,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cassowary_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,64,288,96#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cassowary_man_tail.json

# COCKATIEL_MAN (row 29)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,928,32,960#32,32@0,-3 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cockatiel_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,928,64,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cockatiel_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,928,96,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cockatiel_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,928,128,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cockatiel_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,928,160,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cockatiel_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,928,192,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cockatiel_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,928,224,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cockatiel_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,928,256,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cockatiel_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,928,288,960#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/cockatiel_man_tail.json

# CROW_MAN (row 33)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,1056,32,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/crow_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,1056,64,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/crow_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,1056,96,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/crow_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,1056,128,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/crow_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,1056,160,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/crow_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,1056,192,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/crow_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,1056,224,1088#32,32@0,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/crow_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,1056,256,1088#32,32@4,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/crow_man_left_wing.json

# EAGLE_MAN (row 27)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,864,32,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/eagle_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,864,64,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/eagle_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,864,96,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/eagle_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,864,128,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/eagle_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,864,160,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/eagle_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,864,192,896#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/eagle_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,864,224,896#32,32@0,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/eagle_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,864,256,896#32,32@4,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/eagle_man_left_wing.json

# EMU_MAN (row 3)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,96,32,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/emu_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,96,64,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/emu_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,96,96,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/emu_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,96,128,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/emu_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,96,160,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/emu_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,96,192,128 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/emu_man_left_foot.json

# GRACKLE_MAN (row 33)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,1056,32,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grackle_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,1056,64,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grackle_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,1056,96,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grackle_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,1056,128,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grackle_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,1056,160,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grackle_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,1056,192,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grackle_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,1056,224,1088#32,32@0,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grackle_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,1056,256,1088#32,32@4,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grackle_man_left_wing.json

# GREAT_HORNED_OWL_MAN (row 7)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,224,32,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/great_horned_owl_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,224,64,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/great_horned_owl_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,224,96,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/great_horned_owl_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,224,128,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/great_horned_owl_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,224,160,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/great_horned_owl_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,224,192,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/great_horned_owl_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,224,224,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/great_horned_owl_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,224,256,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/great_horned_owl_man_left_wing.json

# GREY_PARROT_MAN (row 9)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,288,32,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grey_parrot_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,288,64,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grey_parrot_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,288,96,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grey_parrot_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,288,128,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grey_parrot_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,288,160,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grey_parrot_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,288,192,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grey_parrot_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,288,224,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grey_parrot_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,288,256,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grey_parrot_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,288,288,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/grey_parrot_man_tail.json

# HORNBILL_MAN (row 34)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,1088,32,1120#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/hornbill_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,1088,64,1120#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/hornbill_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,1088,96,1120#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/hornbill_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,1088,128,1120#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/hornbill_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,1088,160,1120#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/hornbill_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,1088,192,1120#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/hornbill_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,1088,224,1120#32,32@0,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/hornbill_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,1088,256,1120#32,32@4,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/hornbill_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,1088,288,1120#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/hornbill_man_tail.json

# KAKAPO_MAN (row 4)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,128,32,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kakapo_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,128,64,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kakapo_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,128,96,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kakapo_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,128,128,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kakapo_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,128,160,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kakapo_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,128,192,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kakapo_man_left_foot.json

# KEA_MAN (row 8)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,256,32,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kea_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,256,64,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kea_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,256,96,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kea_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,256,128,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kea_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,256,160,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kea_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,256,192,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kea_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,256,224,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kea_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,256,256,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kea_man_left_wing.json

# KESTREL_MAN (row 23)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,736,32,768#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kestrel_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,736,64,768#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kestrel_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,736,96,768#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kestrel_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,736,128,768#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kestrel_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,736,160,768#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kestrel_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,736,192,768#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kestrel_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,736,224,768#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kestrel_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,736,256,768#32,32@10 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/kestrel_man_left_wing.json

# LOON_MAN (row 10)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,320,32,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/loon_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,320,64,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/loon_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,320,96,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/loon_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,320,128,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/loon_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,320,160,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/loon_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,320,192,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/loon_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,320,224,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/loon_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,320,256,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/loon_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,320,288,352 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/loon_man_tail.json

# LORIKEET_MAN (row 13)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,416,32,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/lorikeet_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,416,64,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/lorikeet_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,416,96,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/lorikeet_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,416,128,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/lorikeet_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,416,160,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/lorikeet_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,416,192,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/lorikeet_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,416,224,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/lorikeet_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,416,256,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/lorikeet_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,416,288,448 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/lorikeet_man_tail.json

# MAGPIE_MAN (row 26)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,832,32,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/magpie_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,832,64,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/magpie_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,832,96,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/magpie_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,832,128,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/magpie_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,832,160,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/magpie_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,832,192,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/magpie_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,832,224,864#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/magpie_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,832,256,864#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/magpie_man_left_wing.json

# MASKED_LOVEBIRD_MAN (row 11)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,352,32,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/masked_lovebird_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,352,64,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/masked_lovebird_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,352,96,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/masked_lovebird_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,352,128,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/masked_lovebird_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,352,160,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/masked_lovebird_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,352,192,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/masked_lovebird_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,352,224,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/masked_lovebird_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,352,256,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/masked_lovebird_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,352,288,384 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/masked_lovebird_man_tail.json

# ORIOLE_MAN (row 35)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,1120,32,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/oriole_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,1120,64,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/oriole_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,1120,96,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/oriole_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,1120,128,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/oriole_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,1120,160,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/oriole_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,1120,192,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/oriole_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,1120,224,1152#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/oriole_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,1120,256,1152#32,32@10 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/oriole_man_left_wing.json

# OSPREY_MAN (row 28)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,896,32,928#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/osprey_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,896,64,928#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/osprey_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,896,96,928#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/osprey_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,896,128,928#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/osprey_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,896,160,928#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/osprey_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,896,192,928#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/osprey_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,896,224,928#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/osprey_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,896,256,928#32,32@5,-5 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/osprey_man_left_wing.json

# PARAKEET_MAN (row 15)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,480,32,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/parakeet_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,480,64,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/parakeet_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,480,96,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/parakeet_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,480,128,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/parakeet_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,480,160,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/parakeet_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,480,192,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/parakeet_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,480,224,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/parakeet_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,480,256,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/parakeet_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,480,288,512 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/parakeet_man_tail.json

# PEACH-FACED_LOVEBIRD_MAN (row 14)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,448,32,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peach-faced_lovebird_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,448,64,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peach-faced_lovebird_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,448,96,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peach-faced_lovebird_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,448,128,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peach-faced_lovebird_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,448,160,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peach-faced_lovebird_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,448,192,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peach-faced_lovebird_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,448,224,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peach-faced_lovebird_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,448,256,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peach-faced_lovebird_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:256,448,288,480 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peach-faced_lovebird_man_tail.json

# PENGUIN MAN (row 12)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,384,32,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/penguin_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,384,64,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/penguin_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,384,96,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/penguin_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,384,128,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/penguin_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,384,160,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/penguin_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,384,192,416 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/penguin_man_left_foot.json

# PEREGRINE FALCON MAN (row 22)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,704,32,736#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peregrine_falcon_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,704,64,736#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peregrine_falcon_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,704,96,736#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peregrine_falcon_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,704,128,736#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peregrine_falcon_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,704,160,736#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peregrine_falcon_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,704,192,736#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peregrine_falcon_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,704,224,736#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peregrine_falcon_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,704,256,736#32,32@10 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/peregrine_falcon_man_left_wing.json

# PUFFIN_MAN (row 24)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,768,32,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/puffin_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,768,64,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/puffin_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,768,96,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/puffin_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,768,128,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/puffin_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,768,160,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/puffin_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,768,192,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/puffin_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,768,224,800#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/puffin_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,768,256,800#32,32@1,-1 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/puffin_man_left_wing.json

# RAVEN_MAN (row 33)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,1056,32,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/raven_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,1056,64,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/raven_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,1056,96,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/raven_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,1056,128,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/raven_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,1056,160,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/raven_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,1056,192,1088#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/raven_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,1056,224,1088#32,32@0,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/raven_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,1056,256,1088#32,32@4,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/raven_man_left_wing.json

# RW_BLACKBIRD_MAN (row 36)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,1152,32,1184#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/rw_blackbird_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,1152,64,1184#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/rw_blackbird_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,1152,96,1184#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/rw_blackbird_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,1152,128,1184#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/rw_blackbird_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,1152,160,1184#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/rw_blackbird_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,1152,192,1184#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/rw_blackbird_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,1152,224,1184#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/rw_blackbird_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,1152,256,1184#32,32@4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/rw_blackbird_man_left_wing.json

# SNOWY_OWL_MAN (row 6)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,192,32,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/snowy_owl_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,192,64,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/snowy_owl_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,192,96,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/snowy_owl_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,192,128,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/snowy_owl_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,192,160,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/snowy_owl_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,192,192,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/snowy_owl_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,192,224,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/snowy_owl_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,192,256,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/snowy_owl_man_left_wing.json

# SPARROW_MAN (row 17)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,544,32,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/sparrow_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,544,64,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/sparrow_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,544,96,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/sparrow_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,544,128,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/sparrow_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,544,160,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/sparrow_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,544,192,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/sparrow_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,544,224,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/sparrow_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,544,256,576 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/sparrow_man_left_wing.json

# SWAN_MAN (row 32)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,1024,32,1056#32,32@0,-3 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/swan_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,1024,64,1056#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/swan_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,1024,96,1056#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/swan_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,1024,128,1056#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/swan_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,1024,160,1056#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/swan_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,1024,192,1056#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/swan_man_left_foot.json

# VULTURE_MAN (row 25)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,800,32,832#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/vulture_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,800,64,832#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/vulture_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,800,96,832#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/vulture_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,800,128,832#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/vulture_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,800,160,832#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/vulture_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,800,192,832#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/vulture_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,800,224,832#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/vulture_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,800,256,832#32,32@7,-7 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/vulture_man_left_wing.json

# WHITE_STORK_MAN (row 5)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,160,32,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/white_stork_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,160,64,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/white_stork_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,160,96,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/white_stork_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,160,128,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/white_stork_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,160,160,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/white_stork_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,160,192,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/white_stork_man_left_foot.json

# WREN_MAN (row 16)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:0,512,32,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/wren_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:32,512,64,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/wren_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:64,512,96,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/wren_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:96,512,128,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/wren_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:128,512,160,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/wren_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:160,512,192,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/wren_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:192,512,224,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/wren_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bird_body.png:224,512,256,544 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bird/wren_man_left_wing.json

