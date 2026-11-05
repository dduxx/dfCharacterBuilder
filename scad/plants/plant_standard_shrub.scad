include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

/* [General:] */

// MM per pixel in the image
PIXEL_SIZE = 1;

/* [Type:] */

TYPE = "mushroom_helmet_plump"; // [mushroom_helmet_plump:Plump Helmet, grass_tail_pig:Pig Tail, grass_wheat_cave:Cave Wheat, pod_sweet:Sweet Pod, bush_quarry:Quarry Bush, root_muck:Muck Root, tuber_bloated:Bloated Tuber, bulb_kobold:Kobold Bulb, berries_prickle:Prickle Berry, berries_straw:Strawberry, grass_longland:Longland Grass, herb_valley:Valley Herb, weed_rat:Rat Weed, berries_fisher:Fisher Berry, reed_rope:Rope Reed, mushroom_cup_dimple:Dimple Cup, weed_blade:Blade Weed, root_hide:Hide Root, sliver_barb:Sliver Barb, berry_sun:Sun Berry, vine_whip:Whip Vine]

/* [Stage:] */

STAGE = "shrub"; // [shrub:Shrub, picked:Picked, seed:Seed, crop:Crop, crop_sprout:Crop Sprout, shrub_dead:Shrub Dead]

module __Customizer_Limit__ () {}

SHRUB_OBJ = import(
    str(
        "../../fixtures/plants/plant_standard_shrubs/",
        TYPE,
        "_",
        STAGE,
        ".json"
    )
);

two_point_five_d(
    image_array = SHRUB_OBJ["image"],
    height_map = SHRUB_OBJ["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);
