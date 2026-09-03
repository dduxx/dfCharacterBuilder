include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

/* [General:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

RACE = "human"; // [human:Human, dwarf:Dwarf, elf:Elf, goblin:Goblin]

module __Customizer_Limit__ () {}

baby_obj = import(str("../../fixtures/", RACE, "/baby.json"));

two_point_five_d(
    baby_obj["image"],
    baby_obj["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);
