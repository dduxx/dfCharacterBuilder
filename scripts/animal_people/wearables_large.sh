#!/usr/bin/env bash

# Extracts animal people wearables (clothing) from animal_people_large_wearables.png.
# Source: images/animal_people_large_wearables.png (128x864 = 4 cols x 27 rows, 32px tiles)
# Emits two sets: 32x32 (wearables/) and 32x32 padded to 64x64 (wearables_padded/).
# Layout: cape(1:17) torso(col1:13/14, col2/3:6/9/18) arms(col1:15/16, col2/3:7/8/10/11)

IMG="${DWARF_FORTRESS_INSTALL_DIR}"/data/vanilla/vanilla_creatures_graphics/graphics/images/animal_people_large_wearables.png
OUT="${FIXTURE_OUTPUT_DIR}"/animal_people/wearables_large
OUT_P="${FIXTURE_OUTPUT_DIR}"/animal_people/wearables_large_padded

# name:left,upper,right,lower
GARMENTS=(
  "cape:32,544,64,576"
  "torso_simple:32,416,64,448"
  "torso_vest:32,448,64,480"
  "torso_mail_standard:64,192,96,224"
  "torso_mail_artifact:96,192,128,224"
  "torso_leather_standard:64,576,96,608"
  "torso_leather_artifact:96,576,128,608"
  "torso_plate_standard:64,288,96,320"
  "torso_plate_artifact:96,288,128,320"
  "left_arm:32,512,64,544"
  "left_arm_mail_standard:64,256,96,288"
  "left_arm_mail_artifact:96,256,128,288"
  "left_arm_plate_standard:64,352,96,384"
  "left_arm_plate_artifact:96,352,128,384"
  "right_arm:32,480,64,512"
  "right_arm_mail_standard:64,224,96,256"
  "right_arm_mail_artifact:96,224,128,256"
  "right_arm_plate_standard:64,320,96,352"
  "right_arm_plate_artifact:96,320,128,352"
)

for g in "${GARMENTS[@]}"; do
  name="${g%%:*}"
  crop="${g#*:}"
  2point5dinfo -sa -p 1 -s 0.2 -l "$IMG:$crop" -o "$OUT/$name.json"
  2point5dinfo -sa -p 1 -s 0.2 -l "$IMG:$crop#32,32" -o "$OUT_P/$name.json"
done
