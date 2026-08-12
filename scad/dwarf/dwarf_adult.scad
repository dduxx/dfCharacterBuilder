include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>
include <../utils/general.scad>

/* [General:] */
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

HAIR_STYLE = "none"; // [none:None, long_braided:Long Braided, long_braided_curly:Long Braided Curly, long_combed:Long Combed, long_combed_curly:Long Combed Curly, long_double_braids:Long Double Braids, long_double_braids_curly:Long Double Braids Curly, long_pony_tail:Long Pony Tail, long_pony_tail_curly:Long Pony Tail Curly, long_unkempt:Long Unkempt, long_unkempt_curly:Long Unkempt Curly, mid_braided:Mid Braided, mid_braided_curly:Mid Braided Curly, mid_combed:Mid Combed, mid_combed_curly:Mid Combed Curly, mid_double_braids:Mid Double Braids, mid_double_braids_curly:Mid Double Braids Curly, mid_pony_tail:Mid Pony Tail, mid_pony_tail_curly:Mid Pony Tail Curly, mid_unkempt:Mid Unkempt, mid_unkempt_curly:Mid Unkempt Curly, short_braided:Short Braided, short_braided_curly:Short Braided Curly, short_combed:Short Combed, short_combed_curly:Short Combed Curly, short_double_braids:Short Double Braids, short_double_braids_curly:Short Double Braids Curly, short_pony_tail:Short Pony Tail, short_pony_tail_curly:Short Pony Tail Curly, short_unkempt:Short Unkempt, short_unkempt_curly:Short Unkempt Curly, stubble, stubble_curly:Stubble Curly]

// MM to offset the hair layer on the z axis
HAIR_OFFSET = 2;

BEARD_STYLE = "none"; // [none: None, long_braided:Long Braided, long_combed:Long Combed, long_double_braids:Long Double Braids, long_unkempt:Long Unkempt, mid_braided:Mid Braided, mid_combed:Mid Combed, mid_double_braids:Mid Double Braids, mid_unkempt:Mid Unkempt, short_braided:Short Braided, short_combed:Short Combed, short_double_braids:Short Double Braids, short_unkempt:Short Unkempt, stubble:Stubble]

// MM to offset the beard layer on the z axis
BEARD_OFFSET = 4;

/* [Wearables:] */

HAS_HOOD = false;
HAS_CAPE = false;
HAS_EARINGS = false;

HEADWEAR = "none"; // [none: None, cap:Cap, cap_artifact:Cap Artifact, cap_base:Cap Base, crown:Crown, helm_artifact:Helm Artifact, helm_wood:Helm Wood, turban:Turban, veil_head:Veil, scarf_head:Scarf]

FACE_COVERING = "none"; // [none:None, mask:Mask, veil_face:Veil]

LEFT_ARM_WEARABLE = "none"; // [none:None, left_arm_base:Base, left_arm_mail_artifact:Mail Artifact, left_arm_mail_standard:Mail Standard, left_arm_plate_artifact:Plate Artifact, left_arm_plate_standard:Plate Standard]
LEFT_HAND_WEARABLE = "none"; // [none:None, left_hand_base:Base]

RIGHT_ARM_WEARABLE = "none"; // [none:None, right_arm_base:Base, right_arm_mail_artifact:Mail Artifact, right_arm_mail_standard:Mail Standard, right_arm_plate_artifact:Plate Artifact, right_arm_plate_standard:Plate Standard]
RIGHT_HAND_WEARABLE = "none"; // [none:None, right_hand_base:Base]

SHIRT = "none"; // [none: None, torso_leather_artifact:Leather Artifact, torso_leather_standard:Leather Standard, torso_mail_artifact:Mail Artifact, torso_mail_standard:Mail Standard, torso_plate_artifact:Plate Artifact, torso_plate_standard:Plate Standard, torso_simple_cloth:Simple Cloth, torso_vest_cloth:Vest Cloth]

WAIST = "none"; // [none:None, waist_robe:Robe, waist_skirt:Skirt, waist_skirt_short:Skirt Short, waist_tunic:Tunic]

LEFT_FOOT_WEARABLE = "none"; // [none:None, left_foot_base:Base, left_foot_boot_high_artifact:High Boot Artifact, left_foot_boot_high_standard:High Boot Standard, left_foot_boot_low_artifact:Low Boot Artifiact, left_foot_boot_low_standard:Low Boot Standard]
LEFT_LEG_WEARABLE = "none"; // [none:None, left_leg_base:Base, left_leg_greaves_artifact:Greaves Artifact, left_leg_greaves_standard:Greaves Standard, left_leg_leggings_artifact:Greaves Artifact, left_leg_leggings_standard:Leggings Standard]
RIGHT_FOOT_WEARABLE = "none"; // [none:None, right_foot_base:Base, right_foot_boot_high_artifact:High Boot Artifact, right_foot_boot_high_standard:High Boot Standard, right_foot_boot_low_artifact:Low Boot Artifiact, right_foot_boot_low_standard:Low Boot Standard]
RIGHT_LEG_WEARABLE = "none"; // [none:None, right_leg_base:Base, right_leg_greaves_artifact:Greaves Artifact, right_leg_greaves_standard:Greaves Standard, right_leg_leggings_artifact:Greaves Artifact, right_leg_leggings_standard:Leggings Standard]

// MM to offset the cape layer on the z axis
HOOD_CAPE_OFFSET = 0;

// MM to offset the clothing layer on the z axis
CLOTHING_OFFSET = 3;

/* [Wieldables:] */

WIELDABLE_LEFT_HAND = "none"; // [none:None, buckler_grown:Buckler Grown, buckler_standard:Buckler Standard, buckler_wood:Buckler Wood, crutch:Crutch, shield_grown:Shield Grown, shield_standard:Shield Standard, shield_wood:Shield Wood, large_axe_battle_grown:Axe Battle Grown, large_axe_battle:Axe Battle, large_axe_great_grown:Axe Great Grown, large_axe_great:Axe Great, large_axe_training:Axe Training, large_blowgun_grown:Blowgun Grown, large_blowgun:Blowgun, large_bow_grown:Bow Grown, large_bow:Bow, large_cleaver_1:Cleaver 1, large_cleaver_2:Cleaver 2, large_cleaver_3:Cleaver 3, large_crossbow_grown:Crossbow Grown, large_crossbow:Crossbow, large_dagger_large_grown:Dagger Grown, large_dagger_large:Dagger Large, large_flail_grown:Flail Grown, large_flail:Flail, large_fork:Fork, large_halberd_grown:Halberd Grown, large_halberd:Halberd, large_hammer_war_grown:Hammer War Grown, large_hammer_war:Hammer War, large_knife:Knife, large_mace_grown:Mace Grown, large_mace:Mace, large_maul_grown:Maul Grown, large_maul:Maul, large_morningstar_grown:Morningstar Grown, large_morningstar:Morningstar, large_pick_grown:Pick Grown, large_pick:Pick, large_pike_grown:Pike Grown, large_pike:Pike, large_scimitar_grown:Scimitar Grown, large_scimitar:Scimitar, large_scourge_grown:Scourge Grown, large_scourge:Scourge, large_spear_grown:Spear Grown, large_spear:Spear, large_spear_training:Spear Training, large_stone_axe_1:Stone Axe 1, large_stone_axe_2:Stone Axe 2, large_stone_axe_3:Stone Axe 3, large_stone_axe_4:Stone Axe 4, large_sword_2h_grown:Sword 2H Grown, large_sword_2h:Sword 2H, large_sword_long_grown:Sword Long Grown, large_sword_long:Sword Long, large_sword_short_grown:Sword Short Grown, large_sword_short:Sword Short, large_sword_short_training:Sword Short Training, large_sword_stone:Sword Stone, large_whip_grown:Whip Grown, large_whip:Whip]

WIELDABLE_LEFT_HAND_OFFSET = 4;

WIELDABLE_RIGHT_HAND = "none"; // [none:None, buckler_standard:Buckler Standard, buckler_wood:Buckler Wood, crutch:Crutch, shield_standard:Shield Standard, shield_wood:Shield Wood, large_axe_battle_grown_right_hand:Axe Battle Grown, large_axe_battle_grown:Axe Battle Grown, large_axe_battle:Axe Battle, large_axe_great_grown_left_hand:Axe Great Grown Left Hand, large_axe_great:Axe Great, large_axe_training:Axe Training, large_blowgun_grown:Blowgun Grown, large_blowgun:Blowgun, large_bow_grown:Bow Grown, large_bow:Bow, large_buckler_grown:Buckler Grown, large_cleaver_1:Cleaver 1, large_cleaver_2:Cleaver 2, large_cleaver_3:Cleaver 3, large_crossbow_grown:Crossbow Grown, large_crossbow:Crossbow, large_dagger_large_grown:Dagger Grown, large_dagger_large:Dagger Large, large_flail_grown:Flail Grown, large_flail:Flail, large_fork:Fork, large_halberd_grown:Halberd Grown, large_halberd:Halberd, large_hammer_war_grown:Hammer War Grown, large_hammer_war:Hammer War, large_knife:Knife, large_mace_grown:Mace Grown, large_mace:Mace, large_maul_grown:Maul Grown, large_maul:Maul, large_morningstar_grown:Morningstar Grown, large_morningstar:Morningstar, large_pick_grown:Pick Grown, large_pick:Pick, large_pike_grown:Pike Grown, large_pike:Pike, large_scimitar_grown:Scimitar Grown, large_scimitar:Scimitar, large_scourge_grown:Scourge Grown, large_scourge:Scourge, large_shield_grown:Shield Grown, large_spear_grown:Spear Grown, large_spear:Spear, large_spear_training:Spear Training, large_stone_axe_1:Stone Axe 1, large_stone_axe_2:Stone Axe 2, large_stone_axe_3:Stone Axe 3, large_stone_axe_4:Stone Axe 4, large_sword_2h_grown:Sword 2H Grown, large_sword_2h:Sword 2H, large_sword_long_grown:Sword Long Grown, large_sword_long:Sword Long, large_sword_short_grown:Sword Short Grown, large_sword_short:Sword Short, large_sword_short_training:Sword Short Training, large_sword_stone:Sword Stone, large_whip_grown:Whip Grown, large_whip:Whip]

WIELDABLE_RIGHT_HAND_OFFSET = 0;

module __Customizer_Limit__ () {}

CHARACTER_PIXEL_DIMENSIONS = 32;

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

hair_obj = HAIR_STYLE != NONE ?
    import(_get_hair_part_path(HAIR_STYLE)) :
    undef;

beard_obj = BEARD_STYLE != NONE ?
    import(_get_beard_part_path(BEARD_STYLE)) :
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

headwear_obj = HEADWEAR != NONE ?
    import(_get_clothing_part_path(HEADWEAR)) :
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

left_foot_wearable_obj = LEFT_FOOT_WEARABLE != NONE ?
    import(_get_clothing_part_path(LEFT_FOOT_WEARABLE)) :
    undef;
left_leg_wearable_obj = LEFT_LEG_WEARABLE != NONE ?
    import(_get_clothing_part_path(LEFT_LEG_WEARABLE)) :
    undef;
right_foot_wearable_obj = RIGHT_FOOT_WEARABLE != NONE ?
    import(_get_clothing_part_path(RIGHT_FOOT_WEARABLE)) :
    undef;
right_leg_wearable_obj = RIGHT_LEG_WEARABLE != NONE ?
    import(_get_clothing_part_path(RIGHT_LEG_WEARABLE)) :
    undef;

left_arm_wearable_obj = LEFT_ARM_WEARABLE != NONE ?
    import(_get_clothing_part_path(LEFT_ARM_WEARABLE)) :
    undef;
left_hand_wearable_obj = LEFT_HAND_WEARABLE != NONE ?
    import(_get_clothing_part_path(LEFT_HAND_WEARABLE)) :
    undef;

right_arm_wearable_obj = RIGHT_ARM_WEARABLE != NONE ?
    import(_get_clothing_part_path(RIGHT_ARM_WEARABLE)) :
    undef;
right_hand_wearable_obj = RIGHT_HAND_WEARABLE != NONE ?
    import(_get_clothing_part_path(RIGHT_HAND_WEARABLE)) :
    undef;

left_hand_wieldable_obj = WIELDABLE_LEFT_HAND != NONE ?
    import(_get_wieldable_part(WIELDABLE_LEFT_HAND, "left_hand")) :
    undef;
right_hand_wieldable_obj = WIELDABLE_RIGHT_HAND != NONE ?
    import(_get_wieldable_part(WIELDABLE_RIGHT_HAND, "right_hand")) :
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
        left_arm_wearable_obj,
        left_hand_obj,
        left_hand_wearable_obj,
        right_shoulder_obj,
        right_arm_wearable_obj,
        right_hand_obj,
        right_hand_wearable_obj,
        left_leg_obj,
        left_leg_wearable_obj,
        left_foot_obj,
        left_foot_wearable_obj,
        right_leg_obj,
        right_leg_wearable_obj,
        right_foot_obj,
        right_foot_wearable_obj,
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
        LEFT_ARM_WEARABLE != NONE ? CLOTHING_OFFSET : undef,
        HAS_LEFT_HAND ? BODY_OFFSET : undef,
        LEFT_HAND_WEARABLE != NONE ? CLOTHING_OFFSET : undef,
        HAS_RIGHT_SHOULDER ? BODY_OFFSET : undef,
        RIGHT_ARM_WEARABLE != NONE ? CLOTHING_OFFSET : undef,
        HAS_RIGHT_HAND ? BODY_OFFSET : undef,
        RIGHT_HAND_WEARABLE != NONE ? CLOTHING_OFFSET : undef,
        HAS_LEFT_LEG ? BODY_OFFSET : undef,
        LEFT_LEG_WEARABLE != NONE ? CLOTHING_OFFSET : undef,
        HAS_LEFT_FOOT ? BODY_OFFSET : undef,
        LEFT_FOOT_WEARABLE != NONE ? CLOTHING_OFFSET : undef,
        HAS_RIGHT_LEG ? BODY_OFFSET : undef,
        RIGHT_LEG_WEARABLE != NONE ? CLOTHING_OFFSET : undef,
        HAS_RIGHT_FOOT ? BODY_OFFSET : undef,
        RIGHT_FOOT_WEARABLE != NONE ? CLOTHING_OFFSET : undef,
        WAIST != NONE ? CLOTHING_OFFSET : undef,
        HEADWEAR != NONE ? CLOTHING_OFFSET : undef,
    ],
    pixel_size = PIXEL_SIZE,
    center = false
);

// wieldables are done separately since they can be large images and do not necessarily match the sizing of the original character image
if (WIELDABLE_LEFT_HAND != NONE) {
    _get_wieldable(left_hand_wieldable_obj, WIELDABLE_LEFT_HAND_OFFSET);
}

if (WIELDABLE_RIGHT_HAND != NONE) {
    _get_wieldable(right_hand_wieldable_obj, WIELDABLE_RIGHT_HAND_OFFSET);
}

module _get_wieldable(obj, layer_offset) {
    modified_map = _add_height_map_offset(
        obj["height_map"],
        layer_offset
    );

    dimensions = [len(obj["image"][0]), len(obj["image"])];

    translate([-(dimensions[0] - CHARACTER_PIXEL_DIMENSIONS) * PIXEL_SIZE, 0, 0]) {
        two_point_five_d(
            image_array = obj["image"],
            height_map = modified_map,
            pixel_size = PIXEL_SIZE,
            center = false
        );
    }
}

function _get_body_part_path(part, gender, index = undef) =
    is_undef(index) ? str(
        "../../fixtures/dwarf/",
        "adult",
        "_",
        part,
        "_",
        gender,
        ".json"
    ) : str(
        "../../fixtures/dwarf/",
        "adult",
        "_",
        part,
        "_",
        gender,
        "_",
        index,
        ".json"
    );

function _get_hair_part_path(type) = str(
    "../../fixtures/dwarf/",
    "adult",
    "_",
    "hair",
    "_",
    type,
    ".json"
);

function _get_beard_part_path(type) = str(
    "../../fixtures/dwarf/",
    "adult",
    "_",
    "beard",
    "_",
    type,
    ".json"
);

function _get_clothing_part_path(type, body_part = undef) =
    is_undef(body_part) ? str(
        "../../fixtures/dwarf/",
        "adult",
        "_",
        "clothing",
        "_",
        type,
        ".json"
    ) : str(
        "../../fixtures/dwarf/",
        "adult",
        "_",
        "clothing",
        "_",
        body_part,
        "_",
        type,
        ".json"
    );

function _get_wieldable_part(type, hand) =
    str(
        "../../fixtures/dwarf/",
        "adult",
        "_",
        "wieldables",
        "_",
        type,
        "_",
        hand,
        ".json"
    );

function _add_height_map_offset(
    original_map,
    additional_offset,
    current_index = 0,
    modified_map = []
) = let(
        original_pairs = [for (k = original_map) [k, original_map[k]]]
    )
    current_index < len(original_pairs) ?
        _add_height_map_offset(
            original_map,
            additional_offset,
            current_index + 1,
            concat(
                modified_map, [[
                    original_pairs[current_index][0],
                    original_pairs[current_index][1] + additional_offset
                ]]
            )
        ) : object(modified_map);


