include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

baby_obj = import("../../fixtures/dwarf/baby.json");

two_point_five_d(
    baby_obj["image"],
    baby_obj["height_map"],
    pixel_size = 1,
    center = true
);
