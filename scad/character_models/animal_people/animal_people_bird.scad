include <../../libs/animal_people.scad>

/* [General:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Animal People:] */
TYPE = "albatross_man"; // [albatross_man:Albatross Man, barn_owl_man:Barn Owl Man, bluejay_man:Bluejay Man, bushtit_man:Bushtit Man, buzzard_man:Buzzard Man, cardinal_man:Cardinal Man, cassowary_man:Cassowary Man, cockatiel_man:Cockatiel Man, crow_man:Crow Man, eagle_man:Eagle Man, emu_man:Emu Man, grackle_man:Grackle Man, great_horned_owl_man:Great Horned Owl Man, grey_parrot_man:Grey Parrot Man, hornbill_man:Hornbill Man, kakapo_man:Kakapo Man, kea_man:Kea Man, kestrel_man:Kestrel Man, loon_man:Loon Man, lorikeet_man:Lorikeet Man, magpie_man:Magpie Man, masked_lovebird_man:Masked Lovebird Man, oriole_man:Oriole Man, osprey_man:Osprey Man, parakeet_man:Parakeet Man, peach-faced_lovebird_man:Peach-Faced Lovebird Man, penguin_man:Penguin Man, peregrine_falcon_man:Peregrine Falcon Man, puffin_man:Puffin Man, raven_man:Raven Man, rw_blackbird_man:Rw Blackbird Man, snowy_owl_man:Snowy Owl Man, sparrow_man:Sparrow Man, swan_man:Swan Man, vulture_man:Vulture Man, white_stork_man:White Stork Man, wren_man:Wren Man]

HAS_LEFT_ARM = true;
HAS_RIGHT_ARM = true;
HAS_LEFT_FOOT = true;
HAS_RIGHT_FOOT = true;
HAS_LEFT_WING = true;
HAS_RIGHT_WING = true;
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

WIELDABLE_WIDE_RIGHT_HAND = "none"; // [none:None, buckler_standard:Buckler Standard, buckler_wood:Buckler Wood, crutch:Crutch, shield_standard:Shield Standard, shield_wood:Shield Wood, large_axe_battle_grown_right_hand:Axe Battle Grown, large_axe_battle_grown:Axe Battle Grown, large_axe_battle:Axe Battle, large_axe_great_grown_left_hand:Axe Great Grown Left Hand, large_axe_great:Axe Great, large_axe_training:Axe Training, large_blowgun_grown:Blowgun Grown, large_blowgun:Blowgun, large_bow_grown:Bow Grown, large_bow:Bow, large_buckler_grown:Buckler Grown, large_cleaver_1:Cleaver 1, large_cleaver_2:Cleaver 2, large_cleaver_3:Cleaver 3, large_crossbow_grown:Crossbow Grown, large_crossbow:Crossbow, large_dagger_large_grown:Dagger Grown, large_dagger_large:Dagger Large, large_flail_grown:Flail Grown, large_flail:Flail, large_fork:Fork, large_halberd_grown:Halberd Grown, large_halberd:Halberd, large_hammer_war_grown:Hammer War Grown, large_hammer_war:Hammer War, large_knife:Knife, large_mace_grown:Mace Grown, large_mace:Mace, large_maul_grown:Maul Grown, large_maul:Maul, large_morningstar_grown:Morningstar Grown, large_morningstar:Morningstar, large_pick_grown:Pick Grown, large_pick:Pick, large_pike_grown:Pike Grown, large_pike:Pike, large_scimitar_grown:Scimitar Grown, large_scimitar:Scimitar, large_scourge_grown:Scourge Grown, large_scourge:Scourge, large_shield_grown:Shield Grown, large_spear_grown:Spear Grown, large_spear:Spear, large_spear_training:Spear Training, large_stone_axe_1:Stone Axe 1, large_stone_axe_2:Stone Axe 2, large_stone_axe_3:Stone Axe 3, large_stone_axe_4:Stone Axe 4, large_sword_2h_grown:Sword 2H Grown, large_sword_2h:Sword 2H, large_sword_long_grown:Sword Long Grown, large_sword_long:Sword Long, large_sword_short_grown:Sword Short Grown, large_sword_short:Sword Short, large_sword_short_training:Sword Short Training, large_sword_stone:Sword Stone, large_whip_grown:Whip Grown, large_whip:Whip]
WIELDABLE_WIDE_RIGHT_HAND_X_OFFSET = 0;
WIELDABLE_WIDE_RIGHT_HAND_Y_OFFSET = 0;
WIELDABLE_WIDE_RIGHT_HAND_Z_OFFSET = 0;

module __Customizer_Limit__ () {}

function ap_bird_config(type) =
    type == "albatross_man" ? [true, true, true] :
    type == "barn_owl_man" ? [true, true, false] :
    type == "bluejay_man" ? [true, true, false] :
    type == "bushtit_man" ? [true, false, false] :
    type == "buzzard_man" ? [true, false, true] :
    type == "cardinal_man" ? [true, false, true] :
    type == "cassowary_man" ? [false, true, true] :
    type == "cockatiel_man" ? [true, true, true] :
    type == "crow_man" ? [true, false, true] :
    type == "eagle_man" ? [true, false, true] :
    type == "emu_man" ? [false, false, false] :
    type == "grackle_man" ? [true, false, true] :
    type == "great_horned_owl_man" ? [true, false, false] :
    type == "grey_parrot_man" ? [true, true, false] :
    type == "hornbill_man" ? [true, true, true] :
    type == "kakapo_man" ? [false, false, false] :
    type == "kea_man" ? [true, false, false] :
    type == "kestrel_man" ? [true, false, true] :
    type == "loon_man" ? [true, true, false] :
    type == "lorikeet_man" ? [true, true, false] :
    type == "magpie_man" ? [true, false, true] :
    type == "masked_lovebird_man" ? [true, true, false] :
    type == "oriole_man" ? [true, false, true] :
    type == "osprey_man" ? [true, false, true] :
    type == "parakeet_man" ? [true, true, false] :
    type == "peach-faced_lovebird_man" ? [true, true, false] :
    type == "penguin_man" ? [false, false, false] :
    type == "peregrine_falcon_man" ? [true, false, true] :
    type == "puffin_man" ? [true, false, true] :
    type == "raven_man" ? [true, false, true] :
    type == "rw_blackbird_man" ? [true, false, true] :
    type == "snowy_owl_man" ? [true, false, false] :
    type == "sparrow_man" ? [true, false, false] :
    type == "swan_man" ? [false, false, true] :
    type == "vulture_man" ? [true, false, true] :
    type == "white_stork_man" ? [false, false, false] :
    type == "wren_man" ? [true, false, false] :
    [false, false, false];

cfg = ap_bird_config(TYPE);

build_bird(
    path_prefix = "../../fixtures/character_models/animal_people/bird/",
    prefix = str(TYPE, "_"),
    has_left_arm = HAS_LEFT_ARM,
    has_right_arm = HAS_RIGHT_ARM,
    has_left_foot = HAS_LEFT_FOOT,
    has_right_foot = HAS_RIGHT_FOOT,
    has_left_wing = cfg[0] && HAS_LEFT_WING,
    has_right_wing = cfg[0] && HAS_RIGHT_WING,
    has_tail = cfg[1] && HAS_TAIL,
    body_offset = BODY_OFFSET,
    wearables_path_prefix = str(
        "../../fixtures/character_models/animal_people/wearables_bird",
        cfg[2] ? "_padded/" : "/"
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
