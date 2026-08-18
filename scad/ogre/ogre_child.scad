include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

/* [General:] */

// MM per pixel used to scale the image
PIXEL_SIZE = 1;

/* [Body:] */

OGRE_TYPE = "default"; // [default:Default, blind_cave:Blind Cave]

child_obj = import(str("../../fixtures/ogre/child_", OGRE_TYPE, ".json"));

two_point_five_d(
    image_array = child_obj["image"],
    height_map = child_obj["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);
