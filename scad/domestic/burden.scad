include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

/* [General:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Domestic:] */
CREATURE = "donkey"; // [donkey:Donkey, horse:Horse, mule:Mule, water_buffalo:Water Buffalo, yak:Yak]

AGE = "adult"; // [adult:Adult, child:Child]

// Saddlebags are ignored for children
SADDLE = "none"; // [none:None, saddle_1:Saddle 1, saddle_2:Saddle 2, saddle_3:Saddle 3, saddle_4:Saddle 4]

// MM to offset the saddle layer above the body on the z axis
SADDLE_OFFSET = 1;

module __Customizer_Limit__ () {}

burden_obj = import(
    str(
        "../../fixtures/domestic/burden/",
        CREATURE,
        AGE == "child" ? "_child" : "",
        ".json"
    )
);

saddle_obj = AGE == "adult" && SADDLE != "none" ?
    import(
        str(
            "../../fixtures/domestic/burden/",
            CREATURE,
            "_",
            SADDLE,
            ".json"
        )
    ) : undef;

if (saddle_obj == undef) {
    two_point_five_d(
        image_array = burden_obj["image"],
        height_map = burden_obj["height_map"],
        pixel_size = PIXEL_SIZE,
        center = false
    );
} else {
    multi_layer_two_point_five_d(
        image_layers = [burden_obj, saddle_obj],
        layer_offsets = [0, SADDLE_OFFSET],
        pixel_size = PIXEL_SIZE,
        center = false
    );
}
