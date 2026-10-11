include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

PIXEL_SIZE = 1;
INSTRUMENT_INDEX = 1; // [1 : 9]

module __Customizer_Limit__ () {}

INSTRUMENT_OBJ = import(
    str(
        "../../fixtures/objects/instruments/instrument_",
        INSTRUMENT_INDEX,
        ".json"
    )
);

two_point_five_d(
    image_array = INSTRUMENT_OBJ["image"],
    height_map = INSTRUMENT_OBJ["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);
