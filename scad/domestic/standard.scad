include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

/* [General:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Domestic:] */
CREATURE = "alpaca"; // [alpaca:Alpaca, cat:Cat, cavy:Cavy, cow:Cow, dog:Dog, goat:Goat, bird_goose:Goose, bird_guineafowl:Guineafowl, llama:Llama, pig:Pig, rabbit:Rabbit, reindeer:Reindeer, bird_turkey:Turkey]

AGE = "adult"; // [adult:Adult, child:Child]

// Training is only available for some animals (e.g. dogs); ignored for others and for children
TRAINING = "none"; // [none:None, war:War, hunter:Hunter]

module __Customizer_Limit__ () {}

function standard_suffix(type, age, training) =
    training != "none" ? str("_", training) :
    age == "child" ? "_child" : "";

standard_obj = import(
    str(
        "../../fixtures/domestic/standard/",
        CREATURE,
        standard_suffix(CREATURE, AGE, TRAINING),
        ".json"
    )
);

two_point_five_d(
    image_array = standard_obj["image"],
    height_map = standard_obj["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);