include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>
include <../utils/general.scad>

/* [General:] */

// MM per pixel used to scale the image
PIXEL_SIZE = 1;

/* [Body:] */

OGRE_TYPE = "default"; // [default:Default, blind_cave:Blind Cave]

OGRE_SIZE = "default"; // [default:Default, large:Large]

RIGHT_ARM = "right_arm_1"; // [none:None, right_arm_1:Arm 1, right_arm_2:Arm 2]

LEFT_ARM = "left_arm_1"; // [none:None, left_arm_1:Arm 1, left_arm_2:Arm 2]

BODY_OFFSET = 1;

/* [Equipables:] */

SIEGE_SUPPLIES = "none"; // [none:None, wood_blocks:Wood Blocks, blocks:Blocks]

SIEGE_SUPPLIES_OFFSET = 0;

SIEGE_SUPPLIES_STRAP_OFFSET = 2;

module __Customizer_Limit__ () {}

PREFIX = str(
    "../../fixtures/ogre/adult_",
);

body_obj = import(_get_ogre_part_path(PREFIX, OGRE_TYPE, OGRE_SIZE, "body"));

right_arm_obj = RIGHT_ARM != NONE ?
    import(_get_ogre_part_path(PREFIX, OGRE_TYPE, OGRE_SIZE, RIGHT_ARM)) :
    undef;

left_arm_obj = LEFT_ARM != NONE ?
    import(_get_ogre_part_path(PREFIX, OGRE_TYPE, OGRE_SIZE, LEFT_ARM)) :
    undef;

siege_supplies_obj = SIEGE_SUPPLIES != NONE ?
    import(_get_ogre_part_path(PREFIX, OGRE_TYPE, OGRE_SIZE, SIEGE_SUPPLIES)) :
    undef;

siege_strap_obj = SIEGE_SUPPLIES != NONE ?
    import(_get_ogre_part_path(PREFIX, OGRE_TYPE, OGRE_SIZE, "straps")) :
    undef;

multi_layer_two_point_five_d(
    image_layers = [
        siege_supplies_obj,
        body_obj,
        right_arm_obj,
        left_arm_obj,
        siege_strap_obj,
    ],
    layer_offsets = [
        SIEGE_SUPPLIES != NONE ? SIEGE_SUPPLIES_OFFSET : undef,
        BODY_OFFSET,
        RIGHT_ARM != NONE ? BODY_OFFSET : undef,
        LEFT_ARM != NONE ? BODY_OFFSET : undef,
        SIEGE_SUPPLIES != NONE ? SIEGE_SUPPLIES_STRAP_OFFSET : undef,
    ],
    pixel_size = PIXEL_SIZE,
    center = false
);

function _get_ogre_part_path(prefix, type, size, part) = str(
    prefix,
    type,
    "_",
    size,
    "_",
    part,
    ".json"
);
