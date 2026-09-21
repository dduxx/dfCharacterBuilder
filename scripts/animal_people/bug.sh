#!/usr/bin/env bash

# Extracts all 'bug' animal people body parts.
# Main parts: animal_people_bug_body.png (320x608 = 10 cols x 19 rows, 32px tiles)
# Extra feet (damselfly): animal_people_body.png (regular) rows 41/42.

# BARK_SCORPION_MAN (spider)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,0,32,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,0,64,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,0,96,32#32,32@-2 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,0,128,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,0,160,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,0,192,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,0,224,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,0,256,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,0,288,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,0,320,32#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,32,320,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/bark_scorpion_man_tail.json

# BEETLE_MAN (standard)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,32,32,64#32,32@0,-1 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/beetle_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,32,64,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/beetle_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,32,96,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/beetle_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,32,128,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/beetle_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,32,160,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/beetle_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,32,192,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/beetle_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,32,224,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/beetle_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,32,256,64#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/beetle_man_left_foot.json

# BROWN_RECLUSE_SPIDER_MAN (spider)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,480,32,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,480,64,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,480,96,512#32,32@-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,480,128,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,480,160,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,480,192,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,480,224,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,480,256,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,480,288,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,480,320,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/brown_recluse_spider_man_left_foot.json

# BUTTERFLY_MONARCH_MAN (standard)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,512,32,544#32,32@0,-2 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,512,64,544#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,512,96,544#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,512,128,544#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,512,160,544#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,512,192,544#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,512,224,544#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,512,256,544#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,512,288,544#32,32@0,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,512,320,544#32,32@4,-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/butterfly_monarch_man_left_wing.json

# CRAB_MAN (simple)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,64,32,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/crab_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,64,64,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/crab_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,64,96,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/crab_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,64,128,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/crab_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,64,224,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/crab_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,64,256,96 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/crab_man_left_foot.json

# DAMSELFLY_MAN (standard)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,352,32,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,352,64,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,352,96,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,352,128,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,352,160,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,352,192,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,352,224,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,352,256,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,352,288,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,352,320,384#32,32@11 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,320,320,352#32,32@6 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_tail.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1312,192,1344#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_left_foot_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1312,160,1344#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_right_foot_2.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:160,1344,192,1376#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_left_foot_3.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_body.png:128,1344,160,1376#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/damselfly_man_right_foot_3.json

# DRAGONFLY_MAN (standard)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,352,32,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,352,64,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,352,96,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,352,128,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,352,160,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,352,192,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,352,224,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,352,256,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,352,288,384#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,352,320,384#32,32@11 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_left_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,320,320,352#32,32@6 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/dragonfly_man_tail.json

# FIREFLY_MAN (standard)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,160,32,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,160,64,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,160,96,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,160,128,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,160,160,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,160,192,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,160,224,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,160,256,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,160,288,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,160,320,192 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/firefly_man_left_wing.json

# FLY_MAN (standard)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,128,32,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,128,64,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,128,96,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,128,128,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,128,160,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,128,192,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,128,224,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,128,256,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,128,288,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,128,320,160 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/fly_man_left_wing.json

# GRASSHOPPER_MAN (standard)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,320,32,352#32,32@0,-7 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/grasshopper_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,320,64,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/grasshopper_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,320,96,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/grasshopper_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,320,128,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/grasshopper_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,320,160,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/grasshopper_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,320,192,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/grasshopper_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,320,224,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/grasshopper_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,320,256,352#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/grasshopper_man_left_foot.json

# HORSESHOE_CRAB_MAN (simple)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,384,32,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/horseshoe_crab_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,384,64,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/horseshoe_crab_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,384,96,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/horseshoe_crab_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,384,128,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/horseshoe_crab_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,384,224,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/horseshoe_crab_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,384,256,416#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/horseshoe_crab_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,384,320,416#32,32@2 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/horseshoe_crab_man_tail.json

# JUMPING_SPIDER_MAN (spider)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,480,32,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,480,64,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,480,96,512#32,32@-4 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_right_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,480,128,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_left_hand.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,480,160,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,480,192,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,480,224,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,480,256,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,480,288,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,480,320,512#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/jumping_spider_man_left_foot.json

# LOUSE_MAN (standard)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,192,32,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,192,64,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,192,96,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,192,128,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,192,160,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,192,192,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,192,224,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,192,256,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,192,288,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,192,320,224 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/louse_man_left_wing.json

# MANTIS_MAN (simple)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,544,32,576#32,32@0,-8 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mantis_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,544,64,576#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mantis_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,544,96,576#32,32@-6 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mantis_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,544,128,576#32,32@2 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mantis_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,544,224,576#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mantis_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,544,256,576#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mantis_man_left_foot.json

# MOSQUITO_MAN (standard)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,256,32,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,256,64,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,256,96,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,256,128,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,256,160,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,256,192,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,256,224,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,256,256,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,256,288,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,256,320,288 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/mosquito_man_left_wing.json

# MOTH_MAN (standard)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,288,32,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,288,64,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,288,96,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,288,128,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,288,160,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,288,192,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,288,224,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,288,256,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,288,288,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,288,320,320 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/moth_man_left_wing.json

# ROACH_MAN (standard)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,416,32,448#32,32@0,-14 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/roach_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,416,64,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/roach_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,416,96,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/roach_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,416,128,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/roach_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,416,160,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/roach_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,416,192,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/roach_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,416,224,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/roach_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,416,256,448#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/roach_man_left_foot.json

# THRIPS_MAN (standard)
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,224,32,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,224,64,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,224,96,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,224,128,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,224,160,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,224,192,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,224,224,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,224,256,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_left_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:256,224,288,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_right_wing.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:288,224,320,256 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/thrips_man_left_wing.json

# TICK_MAN (standard)  [shifted]
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:0,96,32,128#32,32@0,-1 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/tick_man_head.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:32,96,64,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/tick_man_body.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:64,96,96,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/tick_man_right_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:96,96,128,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/tick_man_left_hand_wide.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:128,96,160,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/tick_man_right_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:160,96,192,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/tick_man_left_hand_tall.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:192,96,224,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/tick_man_right_foot.json
2point5dinfo -sa -p 1 -s 0.2 -l "${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_bug_body.png:224,96,256,128#32,32 -o "${FIXTURE_OUTPUT_DIR}"/animal_people/bug/tick_man_left_foot.json

