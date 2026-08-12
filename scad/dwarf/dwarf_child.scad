include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>
include <../utils/general.scad>

/* [GENERAL:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Body Parts:] */
GENDER = "m"; // [m:Male, f:Female]
HEAD = 1; // [0 : 4]

HAS_LEFT_SHOULDER = true;
HAS_LEFT_HAND = true;

HAS_RIGHT_SHOULDER = true;
HAS_RIGHT_HAND = true;

HAS_LEFT_LEG = true;
HAS_LEFT_FOOT = true;

HAS_RIGHT_LEG = true;
HAS_RIGHT_FOOT = true;

// MM to offset the body layer on the z axis
BODY_OFFSET = 1;

/* [Hair:] */

HAIR_STYLE = "none"; // [none: None, long_braided:Long Braided, long_combed:Long Combed, long_double_braids:Long Double Braids, long_unkempt:Long Unkempt, mid_braided:Mid Braided, mid_combed:Mid Combed, mid_double_braids:Mid Double Braids, mid_unkempt:Mid Unkempt, short_braided:Short Braided, short_combed:Short Combed, short_double_braids:Short Double Braids, short_unkempt:Short Unkempt, stubble:Stubble, short_pony_tail:Short Pony Tail, mid_pony_tail:Mid Pony Tail, long_pony_tail:Long Pony Tail, long_braided_curly:Long Braided Curly, long_combed_curly:Long Combed Curly, long_double_braids_curly:Long Double Braids Curly, long_unkempt_curly:Long Unkempt Curly, mid_braided_curly:Mid Braided Curly, mid_combed_curly:Mid Combed Curly, mid_double_braids_curly:Mid Double Braids Curly, mid_unkempt_curly:Mid Unkempt Curly, short_braided_curly:Short Braided Curly, short_combed_curly:Short Combed Curly, short_double_braids_curly:Short Double Braids Curly, short_unkempt_curly:Short Unkempt Curly, stubble_curly:Stubble Curly, short_pony_tail_curly:Short Pony Tail Curly, mid_pony_tail_curly:Mid Pony Tail Curly, long_pony_tail_curly:Long Pony Tail Curly]

// MM to offset the hair layer on the z axis
HAIR_OFFSET = 2;

BEARD_STYLE = "none"; // [none:None, long_braided:Long Braided, long_combed:Long Combed, long_double_braids:Long Double Braids, long_unkempt:Long Unkempt, mid_braided:Mid Braided, mid_combed:Mid Combed, mid_double_braids:Mid Double Braids, mid_unkempt:Mid Unkempt, short_braided:Short Braided, short_combed:Short Combed, short_double_braids:Short Double Braids, short_unkempt:Short Unkempt]

// MM to offset the beard layer on the z axis
BEARD_OFFSET = 4;

/* [Wearables:] */
HAS_HOOD = false;
HAS_CAPE = false;
HAS_EARINGS = false;
HAS_LEFT_ARMWEAR = false;
HAS_LEFT_HANDWEAR = false;
HAS_LEFT_LEGWEAR = false;
HAS_LEFT_FOOTWEAR = false;
HAS_RIGHT_ARMWEAR = false;
HAS_RIGHT_HANDWEAR = false;
HAS_RIGHT_LEGWEAR = false;
HAS_RIGHT_FOOTWEAR = false;

HEADWEAR = "none"; // [none:None, cap:Cap, crown:Crown, scarf_head:Scarf, turban:Turban, veil_head:Veil]
FACE_COVERING = "none"; // [none:None, mask:Mask, veil_face:Veil]

SHIRT = "none"; // [none: None, torso_simple:Simple, torso_vest:Vest]

WAIST = "none"; // [none:None, waist_robe:Robe, waist_skirt:Skirt, waist_skirt_short:Short Skirt, waist_tunic:Tunic]

// MM to offset the cape layer on the z axis
HOOD_CAPE_OFFSET = 0;

// MM to offset the clothing layer on the z axis
CLOTHING_OFFSET = 3;

module __Customizer_Limit__ () {}

head_obj = HEAD > 0 ?
    import(_get_body_part_path("face", GENDER, HEAD)) :
    undef;

body_obj = import(
    _get_body_part_path(
        "body",
        GENDER,
    )
);

left_shoulder_obj = HAS_LEFT_SHOULDER ?
    import(_get_body_part_path("left_shoulder", GENDER)) :
    undef;

left_hand_obj = HAS_LEFT_HAND ?
    import(_get_body_part_path("left_hand", GENDER)) :
    undef;

right_shoulder_obj = HAS_RIGHT_SHOULDER ?
    import(_get_body_part_path("right_shoulder", GENDER)) :
    undef;

right_hand_obj = HAS_RIGHT_HAND ?
    import(_get_body_part_path("right_hand", GENDER)) :
    undef;

left_leg_obj = HAS_LEFT_LEG ?
    import(_get_body_part_path("left_leg", GENDER)) :
    undef;

left_foot_obj = HAS_LEFT_FOOT ?
    import(_get_body_part_path("left_foot", GENDER)) :
    undef;

right_leg_obj = HAS_RIGHT_LEG ?
    import(_get_body_part_path("right_leg", GENDER)) :
    undef;

right_foot_obj = HAS_RIGHT_FOOT ?
    import(_get_body_part_path("right_foot", GENDER)) :
    undef;

headwear_obj = HEADWEAR != NONE ?
    import(_get_clothing_part_path(HEADWEAR)) :
    undef;

hood_obj = HAS_HOOD ?
    import(_get_clothing_part_path("hood")) :
    undef;

cape_obj = HAS_CAPE ?
    import(_get_clothing_part_path("cape")) :
    undef;

earing_obj = HAS_EARINGS ?
    import(_get_clothing_part_path("earring")) :
    undef;

left_armwear_obj = HAS_LEFT_ARMWEAR ?
    import(_get_clothing_part_path("left_arm")) :
    undef;
left_handwear_obj = HAS_LEFT_HANDWEAR ?
    import(_get_clothing_part_path("left_hand")) :
    undef;
left_legwear_obj = HAS_LEFT_LEGWEAR ?
    import(_get_clothing_part_path("left_leg")) :
    undef;
left_footwear_obj = HAS_LEFT_FOOTWEAR ?
    import(_get_clothing_part_path("left_foot")) :
    undef;

right_armwear_obj = HAS_RIGHT_ARMWEAR ?
    import(_get_clothing_part_path("right_arm")) :
    undef;
right_handwear_obj = HAS_RIGHT_HANDWEAR ?
    import(_get_clothing_part_path("right_hand")) :
    undef;
right_legwear_obj = HAS_RIGHT_LEGWEAR ?
    import(_get_clothing_part_path("right_leg")) :
    undef;
right_footwear_obj = HAS_RIGHT_FOOTWEAR ?
    import(_get_clothing_part_path("right_foot")) :
    undef;

face_covering_obj = FACE_COVERING != NONE ?
    import(_get_clothing_part_path(FACE_COVERING)) :
    undef;

shirt_obj = SHIRT != NONE ?
    import(_get_clothing_part_path(SHIRT)) :
    undef;

waist_obj = WAIST != NONE ?
    import(_get_clothing_part_path(WAIST)) :
    undef;

hair_obj = HAIR_STYLE != NONE ?
    import(_get_hair_part_path(HAIR_STYLE)) :
    undef;

beard_obj = BEARD_STYLE != NONE ?
    import(_get_beard_part_path(BEARD_STYLE)) :
    undef;

multi_layer_two_point_five_d(
    image_layers = [
        hood_obj,
        cape_obj,
        body_obj,
        shirt_obj,
        head_obj,
        hair_obj,
        beard_obj,
        earing_obj,
        face_covering_obj,
        left_shoulder_obj,
        left_armwear_obj,
        left_hand_obj,
        left_handwear_obj,
        right_shoulder_obj,
        right_armwear_obj,
        right_hand_obj,
        right_handwear_obj,
        left_leg_obj,
        left_legwear_obj,
        left_foot_obj,
        left_footwear_obj,
        right_leg_obj,
        right_legwear_obj,
        right_foot_obj,
        right_footwear_obj,
        waist_obj,
        headwear_obj,
    ],
    layer_offsets = [
        HAS_HOOD ? HOOD_CAPE_OFFSET : undef,
        HAS_CAPE ? HOOD_CAPE_OFFSET : undef,
        BODY_OFFSET,
        SHIRT != NONE ? CLOTHING_OFFSET : undef,
        HEAD > 0 ? BODY_OFFSET : undef,
        HAIR_STYLE != NONE ? HAIR_OFFSET : undef,
        BEARD_STYLE != NONE ? BEARD_OFFSET : undef,
        HAS_EARINGS ? CLOTHING_OFFSET : undef,
        FACE_COVERING != NONE ? CLOTHING_OFFSET : undef,
        HAS_LEFT_SHOULDER ? BODY_OFFSET : undef,
        HAS_LEFT_ARMWEAR ? CLOTHING_OFFSET : undef,
        HAS_LEFT_HAND ? BODY_OFFSET : undef,
        HAS_LEFT_HANDWEAR ? CLOTHING_OFFSET : undef,
        HAS_RIGHT_SHOULDER ? BODY_OFFSET : undef,
        HAS_RIGHT_ARMWEAR ? CLOTHING_OFFSET : undef,
        HAS_RIGHT_HAND ? BODY_OFFSET : undef,
        HAS_RIGHT_HANDWEAR ? CLOTHING_OFFSET : undef,
        HAS_LEFT_LEG ? BODY_OFFSET : undef,
        HAS_LEFT_LEGWEAR ? CLOTHING_OFFSET : undef,
        HAS_LEFT_FOOT ? BODY_OFFSET : undef,
        HAS_LEFT_FOOTWEAR ? CLOTHING_OFFSET : undef,
        HAS_RIGHT_LEG ? BODY_OFFSET : undef,
        HAS_RIGHT_LEGWEAR ? CLOTHING_OFFSET : undef,
        HAS_RIGHT_FOOT ? BODY_OFFSET : undef,
        HAS_RIGHT_FOOTWEAR ? CLOTHING_OFFSET : undef,
        WAIST != NONE ? CLOTHING_OFFSET : undef,
        HEADWEAR != NONE ? CLOTHING_OFFSET : undef,
    ],
    pixel_size = PIXEL_SIZE,
);

function _get_body_part_path(part, gender, index = undef) =
    is_undef(index) ? str(
        "../../fixtures/dwarf/",
        "child",
        "_",
        part,
        "_",
        gender,
        ".json"
    ) : str(
        "../../fixtures/dwarf/",
        "child",
        "_",
        part,
        "_",
        gender,
        "_",
        index,
        ".json"
    );

function _get_clothing_part_path(type) = str(
    "../../fixtures/dwarf/",
    "child",
    "_",
    "clothing",
    "_",
    type,
    ".json"
);

function _get_hair_part_path(type) = str(
    "../../fixtures/dwarf/",
    "child",
    "_",
    "hair",
    "_",
    type,
    ".json"
);

function _get_beard_part_path(type) = str(
    "../../fixtures/dwarf/",
    "child",
    "_",
    "beard",
    "_",
    type,
    ".json"
);
