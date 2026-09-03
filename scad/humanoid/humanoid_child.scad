include <../libs/creature.scad>

/* [General:] */

// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Body Parts:] */

RACE = "human"; // [human:Human, dwarf:Dwarf, elf:Elf, goblin:Goblin]

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

// Some races have limited or no hair or beard options; these selectors are ignored for those races
HAIR_STYLE = "none"; // [none: None, long_braided:Long Braided, long_combed:Long Combed, long_double_braids:Long Double Braids, long_unkempt:Long Unkempt, mid_braided:Mid Braided, mid_combed:Mid Combed, mid_double_braids:Mid Double Braids, mid_unkempt:Mid Unkempt, short_braided:Short Braided, short_combed:Short Combed, short_double_braids:Short Double Braids, short_unkempt:Short Unkempt, stubble:Stubble, short_pony_tail:Short Pony Tail, mid_pony_tail:Mid Pony Tail, long_pony_tail:Long Pony Tail, long_braided_curly:Long Braided Curly, long_combed_curly:Long Combed Curly, long_double_braids_curly:Long Double Braids Curly, long_unkempt_curly:Long Unkempt Curly, mid_braided_curly:Mid Braided Curly, mid_combed_curly:Mid Combed Curly, mid_double_braids_curly:Mid Double Braids Curly, mid_unkempt_curly:Mid Unkempt Curly, short_braided_curly:Short Braided Curly, short_combed_curly:Short Combed Curly, short_double_braids_curly:Short Double Braids Curly, short_unkempt_curly:Short Unkempt Curly, stubble_curly:Stubble Curly, short_pony_tail_curly:Short Pony Tail Curly, mid_pony_tail_curly:Mid Pony Tail Curly, long_pony_tail_curly:Long Pony Tail Curly]

// MM to offset the hair layer on the z axis
HAIR_OFFSET = 2;

// Some races have limited or no hair or beard options; these selectors are ignored for those races
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

build_humanoid_child(
    path_prefix = str("../../fixtures/", RACE, "/child_"),
    pixel_size = PIXEL_SIZE,
    gender = GENDER,
    head = HEAD,
    has_left_shoulder = HAS_LEFT_SHOULDER,
    has_left_hand = HAS_LEFT_HAND,
    has_right_shoulder = HAS_RIGHT_SHOULDER,
    has_right_hand = HAS_RIGHT_HAND,
    has_left_leg = HAS_LEFT_LEG,
    has_left_foot = HAS_LEFT_FOOT,
    has_right_leg = HAS_RIGHT_LEG,
    has_right_foot = HAS_RIGHT_FOOT,
    body_offset = BODY_OFFSET,
    hair_style = RACE == "goblin" ? NONE : HAIR_STYLE,
    hair_offset = HAIR_OFFSET,
    beard_style = RACE == "goblin" ? NONE : BEARD_STYLE,
    beard_offset = BEARD_OFFSET,
    has_hood = HAS_HOOD,
    has_cape = HAS_CAPE,
    has_earings = HAS_EARINGS,
    has_left_armwear = HAS_LEFT_ARMWEAR,
    has_left_handwear = HAS_LEFT_HANDWEAR,
    has_right_armwear = HAS_RIGHT_ARMWEAR,
    has_right_handwear = HAS_RIGHT_HANDWEAR,
    has_left_legwear = HAS_LEFT_LEGWEAR,
    has_left_footwear = HAS_LEFT_FOOTWEAR,
    has_right_legwear = HAS_RIGHT_LEGWEAR,
    has_right_footwear = HAS_RIGHT_FOOTWEAR,
    headwear = HEADWEAR,
    face_covering = FACE_COVERING,
    shirt = SHIRT,
    waist = WAIST,
    hood_cape_offset = HOOD_CAPE_OFFSET,
    clothing_offset = CLOTHING_OFFSET,
);
