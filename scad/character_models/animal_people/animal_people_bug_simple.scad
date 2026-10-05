include <../../libs/animal_people.scad>

/* [General:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Animal People:] */
TYPE = "crab_man"; // [crab_man:Crab Man, horseshoe_crab_man:Horseshoe Crab Man, mantis_man:Mantis Man]

HAS_LEFT_ARM = true;
HAS_RIGHT_ARM = true;
HAS_LEFT_FOOT = true;
HAS_RIGHT_FOOT = true;
HAS_TAIL = true;

// MM to offset the body layer on the z axis
BODY_OFFSET = 1;

/* [Wearables:] */
HAS_CAPE = false;
CAPE_OFFSET = 0;

SHIRT = "none"; // [none:None, torso_simple:Simple Cloth, torso_vest:Vest, torso_mail_standard:Mail Standard, torso_mail_artifact:Mail Artifact, torso_leather_standard:Leather Standard, torso_leather_artifact:Leather Artifact, torso_plate_standard:Plate Standard, torso_plate_artifact:Plate Artifact]
LEFT_ARM_WEARABLE = "none"; // [none:None, left_arm:Arm Cloth, left_arm_mail_standard:Mail Standard, left_arm_mail_artifact:Mail Artifact, left_arm_plate_standard:Plate Standard, left_arm_plate_artifact:Plate Artifact]
RIGHT_ARM_WEARABLE = "none"; // [none:None, right_arm:Arm Cloth, right_arm_mail_standard:Mail Standard, right_arm_mail_artifact:Mail Artifact, right_arm_plate_standard:Plate Standard, right_arm_plate_artifact:Plate Artifact]

CLOTHING_OFFSET = 2;

/* [Wieldables:] */
WIELDABLE_WIDE_LEFT_HAND = "none"; // [none:None, buckler_grown:Buckler Grown, buckler_standard:Buckler Standard, buckler_wood:Buckler Wood, crutch:Crutch, shield_grown:Shield Grown, shield_standard:Shield Standard, shield_wood:Shield Wood, large_axe_battle_grown:Axe Battle Grown, large_axe_battle:Axe Battle, large_axe_great_grown:Axe Great Grown, large_axe_great:Axe Great, large_axe_training:Axe Training, large_blowgun_grown:Blowgun Grown, large_blowgun:Blowgun, large_bow_grown:Bow Grown, large_bow:Bow, large_cleaver_1:Cleaver 1, large_cleaver_2:Cleaver 2, large_cleaver_3:Cleaver 3, large_crossbow_grown:Crossbow Grown, large_crossbow:Crossbow, large_dagger_large_grown:Dagger Grown, large_dagger_large:Dagger Large, large_flail_grown:Flail Grown, large_flail:Flail, large_fork:Fork, large_halberd_grown:Halberd Grown, large_halberd:Halberd, large_hammer_war_grown:Hammer War Grown, large_hammer_war:Hammer War, large_knife:Knife, large_mace_grown:Mace Grown, large_mace:Mace, large_maul_grown:Maul Grown, large_maul:Maul, large_morningstar_grown:Morningstar Grown, large_morningstar:Morningstar, large_pick_grown:Pick Grown, large_pick:Pick, large_pike_grown:Pike Grown, large_pike:Pike, large_scimitar_grown:Scimitar Grown, large_scimitar:Scimitar, large_scourge_grown:Scourge Grown, large_scourge:Scourge, large_spear_grown:Spear Grown, large_spear:Spear, large_spear_training:Spear Training, large_stone_axe_1:Stone Axe 1, large_stone_axe_2:Stone Axe 2, large_stone_axe_3:Stone Axe 3, large_stone_axe_4:Stone Axe 4, large_sword_2h_grown:Sword 2H Grown, large_sword_2h:Sword 2H, large_sword_long_grown:Sword Long Grown, large_sword_long:Sword Long, large_sword_short_grown:Sword Short Grown, large_sword_short:Sword Short, large_sword_short_training:Sword Short Training, large_sword_stone:Sword Stone, large_whip_grown:Whip Grown, large_whip:Whip]
WIELDABLE_WIDE_LEFT_HAND_X_OFFSET = 0;
WIELDABLE_WIDE_LEFT_HAND_Y_OFFSET = 0;
WIELDABLE_WIDE_LEFT_HAND_Z_OFFSET = 0;

WIELDABLE_WIDE_RIGHT_HAND = "none"; // [none:None, buckler_grown:Buckler Grown, buckler_standard:Buckler Standard, buckler_wood:Buckler Wood, crutch:Crutch, shield_grown:Shield Grown, shield_standard:Shield Standard, shield_wood:Shield Wood, large_axe_battle_grown:Axe Battle Grown, large_axe_battle:Axe Battle, large_axe_great_grown:Axe Great Grown, large_axe_great:Axe Great, large_axe_training:Axe Training, large_blowgun_grown:Blowgun Grown, large_blowgun:Blowgun, large_bow_grown:Bow Grown, large_bow:Bow, large_cleaver_1:Cleaver 1, large_cleaver_2:Cleaver 2, large_cleaver_3:Cleaver 3, large_crossbow_grown:Crossbow Grown, large_crossbow:Crossbow, large_dagger_large_grown:Dagger Grown, large_dagger_large:Dagger Large, large_flail_grown:Flail Grown, large_flail:Flail, large_fork:Fork, large_halberd_grown:Halberd Grown, large_halberd:Halberd, large_hammer_war_grown:Hammer War Grown, large_hammer_war:Hammer War, large_knife:Knife, large_mace_grown:Mace Grown, large_mace:Mace, large_maul_grown:Maul Grown, large_maul:Maul, large_morningstar_grown:Morningstar Grown, large_morningstar:Morningstar, large_pick_grown:Pick Grown, large_pick:Pick, large_pike_grown:Pike Grown, large_pike:Pike, large_scimitar_grown:Scimitar Grown, large_scimitar:Scimitar, large_scourge_grown:Scourge Grown, large_scourge:Scourge, large_spear_grown:Spear Grown, large_spear:Spear, large_spear_training:Spear Training, large_stone_axe_1:Stone Axe 1, large_stone_axe_2:Stone Axe 2, large_stone_axe_3:Stone Axe 3, large_stone_axe_4:Stone Axe 4, large_sword_2h_grown:Sword 2H Grown, large_sword_2h:Sword 2H, large_sword_long_grown:Sword Long Grown, large_sword_long:Sword Long, large_sword_short_grown:Sword Short Grown, large_sword_short:Sword Short, large_sword_short_training:Sword Short Training, large_sword_stone:Sword Stone, large_whip_grown:Whip Grown, large_whip:Whip]
WIELDABLE_WIDE_RIGHT_HAND_X_OFFSET = 0;
WIELDABLE_WIDE_RIGHT_HAND_Y_OFFSET = 0;
WIELDABLE_WIDE_RIGHT_HAND_Z_OFFSET = 0;

module __Customizer_Limit__ () {}

function ap_simple_config(type) =
    type == "crab_man" ? [false, false] :
    type == "horseshoe_crab_man" ? [true, true] :
    type == "mantis_man" ? [false, true] :
    [false, false];

cfg = ap_simple_config(TYPE);

build_bug_simple(
    path_prefix = "../../fixtures/character_models/animal_people/bug/",
    prefix = str(TYPE, "_"),
    has_left_arm = HAS_LEFT_ARM,
    has_right_arm = HAS_RIGHT_ARM,
    has_left_foot = HAS_LEFT_FOOT,
    has_right_foot = HAS_RIGHT_FOOT,
    has_tail = cfg[0] && HAS_TAIL,
    body_offset = BODY_OFFSET,
    wearables_path_prefix = str(
        "../../fixtures/character_models/animal_people/wearables",
        cfg[1] ? "_padded/" : "/"
    ),
    cape = HAS_CAPE ? "cape" : NONE,
    cape_offset = CAPE_OFFSET,
    shirt = SHIRT,
    left_arm_wearable = LEFT_ARM_WEARABLE,
    right_arm_wearable = RIGHT_ARM_WEARABLE,
    clothing_offset = CLOTHING_OFFSET,
    wieldables_wide_path_prefix = "../../fixtures/character_models/wieldables/wide/adult_",
    wieldable_wide_left_hand = WIELDABLE_WIDE_LEFT_HAND,
    wieldable_wide_left_hand_x_offset = WIELDABLE_WIDE_LEFT_HAND_X_OFFSET,
    wieldable_wide_left_hand_y_offset = WIELDABLE_WIDE_LEFT_HAND_Y_OFFSET,
    wieldable_wide_left_hand_z_offset = WIELDABLE_WIDE_LEFT_HAND_Z_OFFSET,
    wieldable_wide_right_hand = WIELDABLE_WIDE_RIGHT_HAND,
    wieldable_wide_right_hand_x_offset = WIELDABLE_WIDE_RIGHT_HAND_X_OFFSET,
    wieldable_wide_right_hand_y_offset = WIELDABLE_WIDE_RIGHT_HAND_Y_OFFSET,
    wieldable_wide_right_hand_z_offset = WIELDABLE_WIDE_RIGHT_HAND_Z_OFFSET,
    pixel_size = PIXEL_SIZE,
);
