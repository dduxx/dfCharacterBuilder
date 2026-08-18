include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>
include <../utils/general.scad>

/* [General:] */

// MM per pixel
PIXEL_SIZE = 1;

/* [Type:] */
MEGABEAST_TYPE = "bird_roc"; // [bird_roc:Roc, colossus_bronze:Bronze Colossus, cyclops:Cyclops, dragon:Dragon, ettin:Ettin, giant:Giant, hydra:Hydra, minotaur:Minotaur]

megabeast_obj = import(
    str(
        "../../fixtures/megabeasts/adult_",
        MEGABEAST_TYPE,
        ".json"
    )
);

two_point_five_d(
    image_array = megabeast_obj["image"],
    height_map = megabeast_obj["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);
