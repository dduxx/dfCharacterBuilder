include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

// MM per pixel in the image
PIXEL_SIZE = 1;

troll_child_obj = import("../../fixtures/troll/child.json");

two_point_five_d(
    image_array = troll_child_obj["image"],
    height_map = troll_child_obj["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);
