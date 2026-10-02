include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

/* [General:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Domestic:] */
CREATURE = "bird_peafowl_blue"; // [bird_peafowl_blue:Peafowl, bird_chicken:Chicken, bird_duck:Duck, sheep:Sheep]

AGE = "adult"; // [adult:Adult, child:Child]

GENDER = "male"; // [male:Male, female:Female]

module __Customizer_Limit__ () {}

gendered_obj = import(
    str(
        "../../fixtures/domestic/gendered/",
        CREATURE,
        "_",
        GENDER,
        AGE == "child" ? "_child" : "",
        ".json"
    )
);

two_point_five_d(
    image_array = gendered_obj["image"],
    height_map = gendered_obj["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);
