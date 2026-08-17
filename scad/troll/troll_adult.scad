include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>
include <../utils/general.scad>

/* [General:] */

// MM per pixel in the image
PIXEL_SIZE = 1;

/* [Body:] */

HAS_HEAD = true;
HAS_LEFT_SHOULDER = true;
HAS_LEFT_HAND = true;
HAS_LEFT_LEG = true;
HAS_LEFT_FOOT = true;
HAS_RIGHT_SHOULDER = true;
HAS_RIGHT_HAND = true;
HAS_RIGHT_LEG = true;
HAS_RIGHT_FOOT = true;

// MM offset for the body layer
BODY_OFFSET = 1;

/* [Face:] */
HAIR = "none"; // [none:None, bottom:Bottom, side:Side, top:Top]

HAS_EYEBROWS = true;

HAIR_OFFSET = 2;

HAS_NOSE = true;
NOSE_OFFSET = 2;

HAS_LEFT_EYE = true;
HAS_RIGHT_EYE = true;

EYE_OFFSET = 2;

HAS_LEFT_EAR = true;
HAS_RIGHT_EAR = true;

EAR_OFFSET = 2;

HAS_LEFT_HORN = true;
HAS_RIGHT_HORN = true;

HORN_OFFSET = 2;

/* [Equipables:] */

SIEGE_SUPPLIES = "none"; // [none:None, siege_supplies_wood_blocks:Wood Blocks, siege_supplies_blocks:Blocks]

SIEGE_STRAP_OFFSET = 2;
SIEGE_SUPPLIES_OFFSET = 0;

/* [Wieldable Left:] */

WIELDABLE_LEFT_HAND = "none"; // [none:None, pick_great_grown:Great Grown, pick_great:Great]

// Offset to move the left hand wieldable in the x direction
WIELDABLE_LEFT_HAND_X_OFFSET = 0;
// Offset to move the left hand wieldable in the y direction
WIELDABLE_LEFT_HAND_Y_OFFSET = 0;
// Offset to add additional extrusion height to the left hand wieldable in the z direction
WIELDABLE_LEFT_HAND_Z_OFFSET = 2;


/* [Wieldable Right:] */

WIELDABLE_RIGHT_HAND = "none"; // [none:None, pick_1:Pick 1, pick_2:Pick 2, pick_grown_1:Grown Pick 1, pick_grown_2:Grown Pick 2]

// Offset to move the right hand wieldable in the x direction
WIELDABLE_RIGHT_HAND_X_OFFSET = -1;
// Offset to move the right hand wieldable in the y direction
WIELDABLE_RIGHT_HAND_Y_OFFSET = -4;
// Offset to add additional extrusion height to the right hand wieldable in the z direction
WIELDABLE_RIGHT_HAND_Z_OFFSET = 0;

module __Customizer_Limit__ () {}

TROLL_ADULT_PATH_PREFIX = "../../fixtures/troll/adult_";

body_obj = import(
    get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "body")
);

echo(len(body_obj["image"]), len(body_obj["image"][0]));

head_obj = HAS_HEAD ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "head")) :
    undef;

left_shoulder_obj = HAS_LEFT_SHOULDER ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "left_shoulder")) :
    undef;
left_hand_obj = HAS_LEFT_HAND ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "left_hand")) :
    undef;

right_shoulder_obj = HAS_RIGHT_SHOULDER ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "right_shoulder")) :
    undef;
right_hand_obj = HAS_RIGHT_HAND ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "right_hand")) :
    undef;

left_leg_obj = HAS_LEFT_LEG ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "left_leg")) :
    undef;
left_foot_obj = HAS_LEFT_FOOT ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "left_foot")) :
    undef;

right_leg_obj = HAS_RIGHT_LEG ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "right_leg")) :
    undef;
right_foot_obj = HAS_RIGHT_FOOT ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "right_foot")) :
    undef;

hair_obj = HAIR != NONE ?
    import(get_hair_part_path(TROLL_ADULT_PATH_PREFIX, HAIR)) :
    undef;

eyebrow_obj = HAS_EYEBROWS ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "eyebrows")) :
    undef;

nose_obj = HAS_NOSE ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "nose")) :
    undef;

left_eye_obj = HAS_LEFT_EYE ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "left_eye")) :
    undef;
right_eye_obj = HAS_RIGHT_EYE ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "right_eye")) :
    undef;

left_ear_obj = HAS_LEFT_EAR ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "left_ear")) :
    undef;
right_ear_obj = HAS_RIGHT_EAR ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "right_ear")) :
    undef;

left_horn_obj = HAS_LEFT_HORN ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "left_horn")) :
    undef;
right_horn_obj = HAS_RIGHT_HORN ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "right_horn")) :
    undef;

siege_supplies_block_obj = SIEGE_SUPPLIES != NONE ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, SIEGE_SUPPLIES)) :
    undef;

siege_supplies_straps_obj = SIEGE_SUPPLIES != NONE ?
    import(get_genderless_body_part_path(TROLL_ADULT_PATH_PREFIX, "siege_supplies_strap")) :
    undef;

left_hand_wieldable_obj = WIELDABLE_LEFT_HAND != NONE ?
    import(get_wieldable_part_path(TROLL_ADULT_PATH_PREFIX, WIELDABLE_LEFT_HAND, "left_hand")) :
    undef;

right_hand_wieldable_obj = WIELDABLE_RIGHT_HAND != NONE ?
    import(get_wieldable_part_path(TROLL_ADULT_PATH_PREFIX, WIELDABLE_RIGHT_HAND, "right_hand")) :
    undef;

multi_layer_two_point_five_d(
    image_layers = [
        siege_supplies_block_obj,
        right_shoulder_obj,
        right_hand_obj,
        body_obj,
        left_leg_obj,
        left_foot_obj,
        left_shoulder_obj,
        left_hand_obj,
        right_leg_obj,
        right_foot_obj,
        siege_supplies_straps_obj,
        head_obj,
        hair_obj,
        eyebrow_obj,
        nose_obj,
        left_eye_obj,
        right_eye_obj,
        left_ear_obj,
        right_ear_obj,
        left_horn_obj,
        right_horn_obj,
    ],
    layer_offsets = [
        SIEGE_SUPPLIES != NONE ? SIEGE_SUPPLIES_OFFSET : undef,
        HAS_RIGHT_SHOULDER ? BODY_OFFSET : undef,
        HAS_RIGHT_HAND ? BODY_OFFSET : undef,
        BODY_OFFSET,
        HAS_LEFT_LEG ? BODY_OFFSET : undef,
        HAS_LEFT_FOOT ? BODY_OFFSET : undef,
        HAS_LEFT_SHOULDER ? BODY_OFFSET : undef,
        HAS_LEFT_HAND ? BODY_OFFSET : undef,
        HAS_RIGHT_LEG ? BODY_OFFSET : undef,
        HAS_RIGHT_FOOT ? BODY_OFFSET : undef,
        SIEGE_SUPPLIES != NONE ? SIEGE_STRAP_OFFSET : undef,
        HAS_HEAD ? BODY_OFFSET : undef,
        HAIR != NONE ? HAIR_OFFSET : undef,
        HAS_EYEBROWS ? HAIR_OFFSET : undef,
        HAS_NOSE ? NOSE_OFFSET : undef,
        HAS_LEFT_EYE ? EYE_OFFSET : undef,
        HAS_RIGHT_EYE ? EYE_OFFSET : undef,
        HAS_LEFT_EAR ? EAR_OFFSET : undef,
        HAS_RIGHT_EAR ? EAR_OFFSET : undef,
        HAS_LEFT_HORN ? HORN_OFFSET : undef,
        HAS_RIGHT_HORN ? HORN_OFFSET : undef,
    ],
    pixel_size = PIXEL_SIZE,
    center = false
);

if (WIELDABLE_LEFT_HAND != NONE) {
    build_wieldable_shape(
        obj = left_hand_wieldable_obj,
        layer_offset = WIELDABLE_LEFT_HAND_Z_OFFSET,
        wieldable_x_offset = WIELDABLE_LEFT_HAND_X_OFFSET,
        wieldable_y_offset = WIELDABLE_LEFT_HAND_Y_OFFSET,
        pixel_size = PIXEL_SIZE
    );
}

if (WIELDABLE_RIGHT_HAND != NONE) {
    build_wieldable_shape(
        obj = right_hand_wieldable_obj,
        layer_offset = WIELDABLE_RIGHT_HAND_Z_OFFSET,
        wieldable_x_offset = WIELDABLE_RIGHT_HAND_X_OFFSET,
        wieldable_y_offset = WIELDABLE_RIGHT_HAND_Y_OFFSET,
        pixel_size = PIXEL_SIZE
    );
}
