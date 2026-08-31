include <../libs/creature.scad>

// TODO we need to combine the wieldables if we can

/* [General:] */
RACE = "human"; // [human:Human, dwarf:Dwarf]

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

// Number of pixels to move the right hand wieldable in the x direction
WIELDABLE_LEFT_HAND_X_OFFSET = -32;
// Number of pixels to move the right hand wieldable in the y direction
WIELDABLE_LEFT_HAND_Y_OFFSET = 0;
// Number of additional mm to extrude the right hand wildable in the z direction
WIELDABLE_LEFT_HAND_Z_OFFSET = 4;

WIELDABLE_RIGHT_HAND = "none"; // [none:None, buckler_standard:Buckler Standard, buckler_wood:Buckler Wood, crutch:Crutch, shield_standard:Shield Standard, shield_wood:Shield Wood, large_axe_battle_grown_right_hand:Axe Battle Grown, large_axe_battle_grown:Axe Battle Grown, large_axe_battle:Axe Battle, large_axe_great_grown_left_hand:Axe Great Grown Left Hand, large_axe_great:Axe Great, large_axe_training:Axe Training, large_blowgun_grown:Blowgun Grown, large_blowgun:Blowgun, large_bow_grown:Bow Grown, large_bow:Bow, large_buckler_grown:Buckler Grown, large_cleaver_1:Cleaver 1, large_cleaver_2:Cleaver 2, large_cleaver_3:Cleaver 3, large_crossbow_grown:Crossbow Grown, large_crossbow:Crossbow, large_dagger_large_grown:Dagger Grown, large_dagger_large:Dagger Large, large_flail_grown:Flail Grown, large_flail:Flail, large_fork:Fork, large_halberd_grown:Halberd Grown, large_halberd:Halberd, large_hammer_war_grown:Hammer War Grown, large_hammer_war:Hammer War, large_knife:Knife, large_mace_grown:Mace Grown, large_mace:Mace, large_maul_grown:Maul Grown, large_maul:Maul, large_morningstar_grown:Morningstar Grown, large_morningstar:Morningstar, large_pick_grown:Pick Grown, large_pick:Pick, large_pike_grown:Pike Grown, large_pike:Pike, large_scimitar_grown:Scimitar Grown, large_scimitar:Scimitar, large_scourge_grown:Scourge Grown, large_scourge:Scourge, large_shield_grown:Shield Grown, large_spear_grown:Spear Grown, large_spear:Spear, large_spear_training:Spear Training, large_stone_axe_1:Stone Axe 1, large_stone_axe_2:Stone Axe 2, large_stone_axe_3:Stone Axe 3, large_stone_axe_4:Stone Axe 4, large_sword_2h_grown:Sword 2H Grown, large_sword_2h:Sword 2H, large_sword_long_grown:Sword Long Grown, large_sword_long:Sword Long, large_sword_short_grown:Sword Short Grown, large_sword_short:Sword Short, large_sword_short_training:Sword Short Training, large_sword_stone:Sword Stone, large_whip_grown:Whip Grown, large_whip:Whip]

// Number of pixels to move the right hand wieldable in the x direction
WIELDABLE_RIGHT_HAND_X_OFFSET = -27;
// Number of pixels to move the right hand wieldable in the y direction
WIELDABLE_RIGHT_HAND_Y_OFFSET = -1;
// Number of additional mm to extrude the right hand wildable in the z direction
WIELDABLE_RIGHT_HAND_Z_OFFSET = 0;

module __Customizer_Limit__ () {}

build_humanoid_adult(
    path_prefix = str("../../fixtures/", RACE, "/adult_"),
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
    hair_style = HAIR_STYLE,
    hair_offset = HAIR_OFFSET,
    beard_style = BEARD_STYLE,
    beard_offset = BEARD_OFFSET,
    has_hood = HAS_HOOD,
    has_cape = HAS_CAPE,
    has_earings = HAS_EARINGS,
    headwear = HEADWEAR,
    face_covering = FACE_COVERING,
    shirt = SHIRT,
    waist = WAIST,
    left_arm_wearable = LEFT_ARM_WEARABLE,
    left_hand_wearable = LEFT_HAND_WEARABLE,
    right_arm_wearable = RIGHT_ARM_WEARABLE,
    right_hand_wearable = RIGHT_HAND_WEARABLE,
    left_leg_wearable = LEFT_LEG_WEARABLE,
    left_foot_wearable = LEFT_FOOT_WEARABLE,
    right_leg_wearable = RIGHT_LEG_WEARABLE,
    right_foot_wearable = RIGHT_FOOT_WEARABLE,
    hood_cape_offset = HOOD_CAPE_OFFSET,
    clothing_offset = CLOTHING_OFFSET,
    wieldable_left_hand = WIELDABLE_LEFT_HAND,
    wieldable_left_hand_x_offset = WIELDABLE_LEFT_HAND_X_OFFSET,
    wieldable_left_hand_y_offset = WIELDABLE_LEFT_HAND_Y_OFFSET,
    wieldable_left_hand_z_offset = WIELDABLE_LEFT_HAND_Z_OFFSET,
    wieldable_right_hand = WIELDABLE_RIGHT_HAND,
    wieldable_right_hand_x_offset = WIELDABLE_RIGHT_HAND_X_OFFSET,
    wieldable_right_hand_y_offset = WIELDABLE_RIGHT_HAND_Y_OFFSET,
    wieldable_right_hand_z_offset = WIELDABLE_RIGHT_HAND_Z_OFFSET,
);
