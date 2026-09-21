include <../libs/animal_people.scad>

/* [General:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Animal People:] */
TYPE = "aardvark_man"; // [aardvark_man:Aardvark Man, adder_man:Adder Man, anaconda_man:Anaconda Man, anole_man:Anole Man, badger_man:Badger Man, beaver_man:Beaver Man, black_mamba_man:Black Mamba Man, bobcat_man:Bobcat Man, bushmaster_man:Bushmaster Man, camel_1_hump_man:Camel 1 Hump Man, camel_2_hump_man:Camel 2 Hump Man, chameleon_man:Chameleon Man, cheetah_man:Cheetah Man, copperhead_snake_man:Copperhead Snake Man, cougar_man:Cougar Man, coyote_man:Coyote Man, crocodile_saltwater_man:Crocodile Saltwater Man, dingo_man:Dingo Man, fox_man:Fox Man, gazelle_man:Gazelle Man, giant_tortoise_man:Giant Tortoise Man, giraffe_man:Giraffe Man, goat_mountain_man:Goat Mountain Man, green_tree_frog_man:Green Tree Frog Man, harp_seal_man:Harp Seal Man, hyena_man:Hyena Man, ibex_man:Ibex Man, impala_man:Impala Man, jackal_man:Jackal Man, jaguar_man:Jaguar Man, kangaroo_man:Kangaroo Man, king_cobra_man:King Cobra Man, kingsnake_man:Kingsnake Man, leech_man:Leech Man, leopard_gecko_man:Leopard Gecko Man, leopard_man:Leopard Man, leopard_seal_man:Leopard Seal Man, lizard_man:Lizard Man, lynx_man:Lynx Man, mandrill_man:Mandrill Man, moon_snail_man:Moon Snail Man, narwhal_man:Narwhal Man, nautilus_man:Nautilus Man, ocelot_man:Ocelot Man, octopus_man:Octopus Man, python_man:Python Man, rattlesnake_man:Rattlesnake Man, skink_man:Skink Man, slug_man:Slug Man, snail_man:Snail Man, snapping_turtle_man:Snapping Turtle Man, sponge_man:Sponge Man, squid_man:Squid Man, tapir_man:Tapir Man, tiger_man:Tiger Man, warthog_man:Warthog Man, wild_boar_man:Wild Boar Man, wolf_man:Wolf Man, wolverine_man:Wolverine Man]

HAS_LEFT_ARM = true;
HAS_RIGHT_ARM = true;
HAS_LEFT_LEG = true;
HAS_RIGHT_LEG = true;
HAS_TAIL = true;

BODY_OFFSET = 1;

/* [Wearables:] */
HAS_CAPE = false;
CAPE_OFFSET = 0;

SHIRT = "none"; // [none:None, torso_simple:Simple Cloth, torso_vest:Vest, torso_mail_standard:Mail Standard, torso_mail_artifact:Mail Artifact, torso_leather_standard:Leather Standard, torso_leather_artifact:Leather Artifact, torso_plate_standard:Plate Standard, torso_plate_artifact:Plate Artifact]
LEFT_ARM_WEARABLE = "none"; // [none:None, left_arm:Arm Cloth, left_arm_mail_standard:Mail Standard, left_arm_mail_artifact:Mail Artifact, left_arm_plate_standard:Plate Standard, left_arm_plate_artifact:Plate Artifact]
RIGHT_ARM_WEARABLE = "none"; // [none:None, right_arm:Arm Cloth, right_arm_mail_standard:Mail Standard, right_arm_mail_artifact:Mail Artifact, right_arm_plate_standard:Plate Standard, right_arm_plate_artifact:Plate Artifact]

CLOTHING_OFFSET = 2;

/* [Wieldables:] */
WIELDABLE_LEFT_HAND = "none"; // [none:None, buckler_grown:Buckler Grown, buckler_standard:Buckler Standard, buckler_wood:Buckler Wood, crutch:Crutch, shield_grown:Shield Grown, shield_standard:Shield Standard, shield_wood:Shield Wood, large_axe_battle_grown:Axe Battle Grown, large_axe_battle:Axe Battle, large_axe_great_grown:Axe Great Grown, large_axe_great:Axe Great, large_axe_training:Axe Training, large_blowgun_grown:Blowgun Grown, large_blowgun:Blowgun, large_bow_grown:Bow Grown, large_bow:Bow, large_cleaver_1:Cleaver 1, large_cleaver_2:Cleaver 2, large_cleaver_3:Cleaver 3, large_crossbow_grown:Crossbow Grown, large_crossbow:Crossbow, large_dagger_large_grown:Dagger Grown, large_dagger_large:Dagger Large, large_flail_grown:Flail Grown, large_flail:Flail, large_fork:Fork, large_halberd_grown:Halberd Grown, large_halberd:Halberd, large_hammer_war_grown:Hammer War Grown, large_hammer_war:Hammer War, large_knife:Knife, large_mace_grown:Mace Grown, large_mace:Mace, large_maul_grown:Maul Grown, large_maul:Maul, large_morningstar_grown:Morningstar Grown, large_morningstar:Morningstar, large_pick_grown:Pick Grown, large_pick:Pick, large_pike_grown:Pike Grown, large_pike:Pike, large_scimitar_grown:Scimitar Grown, large_scimitar:Scimitar, large_scourge_grown:Scourge Grown, large_scourge:Scourge, large_spear_grown:Spear Grown, large_spear:Spear, large_spear_training:Spear Training, large_stone_axe_1:Stone Axe 1, large_stone_axe_2:Stone Axe 2, large_stone_axe_3:Stone Axe 3, large_stone_axe_4:Stone Axe 4, large_sword_2h_grown:Sword 2H Grown, large_sword_2h:Sword 2H, large_sword_long_grown:Sword Long Grown, large_sword_long:Sword Long, large_sword_short_grown:Sword Short Grown, large_sword_short:Sword Short, large_sword_short_training:Sword Short Training, large_sword_stone:Sword Stone, large_whip_grown:Whip Grown, large_whip:Whip]
WIELDABLE_LEFT_HAND_X_OFFSET = 0;
WIELDABLE_LEFT_HAND_Y_OFFSET = 0;
WIELDABLE_LEFT_HAND_Z_OFFSET = 0;

WIELDABLE_RIGHT_HAND = "none"; // [none:None, buckler_standard:Buckler Standard, buckler_wood:Buckler Wood, crutch:Crutch, shield_standard:Shield Standard, shield_wood:Shield Wood, large_axe_battle_grown_right_hand:Axe Battle Grown, large_axe_battle_grown:Axe Battle Grown, large_axe_battle:Axe Battle, large_axe_great_grown_left_hand:Axe Great Grown Left Hand, large_axe_great:Axe Great, large_axe_training:Axe Training, large_blowgun_grown:Blowgun Grown, large_blowgun:Blowgun, large_bow_grown:Bow Grown, large_bow:Bow, large_buckler_grown:Buckler Grown, large_cleaver_1:Cleaver 1, large_cleaver_2:Cleaver 2, large_cleaver_3:Cleaver 3, large_crossbow_grown:Crossbow Grown, large_crossbow:Crossbow, large_dagger_large_grown:Dagger Grown, large_dagger_large:Dagger Large, large_flail_grown:Flail Grown, large_flail:Flail, large_fork:Fork, large_halberd_grown:Halberd Grown, large_halberd:Halberd, large_hammer_war_grown:Hammer War Grown, large_hammer_war:Hammer War, large_knife:Knife, large_mace_grown:Mace Grown, large_mace:Mace, large_maul_grown:Maul Grown, large_maul:Maul, large_morningstar_grown:Morningstar Grown, large_morningstar:Morningstar, large_pick_grown:Pick Grown, large_pick:Pick, large_pike_grown:Pike Grown, large_pike:Pike, large_scimitar_grown:Scimitar Grown, large_scimitar:Scimitar, large_scourge_grown:Scourge Grown, large_scourge:Scourge, large_shield_grown:Shield Grown, large_spear_grown:Spear Grown, large_spear:Spear, large_spear_training:Spear Training, large_stone_axe_1:Stone Axe 1, large_stone_axe_2:Stone Axe 2, large_stone_axe_3:Stone Axe 3, large_stone_axe_4:Stone Axe 4, large_sword_2h_grown:Sword 2H Grown, large_sword_2h:Sword 2H, large_sword_long_grown:Sword Long Grown, large_sword_long:Sword Long, large_sword_short_grown:Sword Short Grown, large_sword_short:Sword Short, large_sword_short_training:Sword Short Training, large_sword_stone:Sword Stone, large_whip_grown:Whip Grown, large_whip:Whip]
WIELDABLE_RIGHT_HAND_X_OFFSET = 0;
WIELDABLE_RIGHT_HAND_Y_OFFSET = 0;
WIELDABLE_RIGHT_HAND_Z_OFFSET = 0;

module __Customizer_Limit__ () {}

function ap_regular_config(type) =
    type == "aardvark_man" ? [true, true, false] :
    type == "adder_man" ? [false, true, true] :
    type == "anaconda_man" ? [false, true, true] :
    type == "anole_man" ? [true, true, true] :
    type == "badger_man" ? [true, true, true] :
    type == "beaver_man" ? [true, true, true] :
    type == "black_mamba_man" ? [false, true, true] :
    type == "bobcat_man" ? [true, true, false] :
    type == "bushmaster_man" ? [false, true, true] :
    type == "camel_1_hump_man" ? [true, false, true] :
    type == "camel_2_hump_man" ? [true, false, true] :
    type == "chameleon_man" ? [true, true, true] :
    type == "cheetah_man" ? [true, true, false] :
    type == "copperhead_snake_man" ? [false, true, true] :
    type == "cougar_man" ? [true, true, false] :
    type == "coyote_man" ? [true, true, true] :
    type == "crocodile_saltwater_man" ? [true, true, true] :
    type == "dingo_man" ? [true, true, false] :
    type == "fox_man" ? [true, true, true] :
    type == "gazelle_man" ? [true, false, true] :
    type == "giant_tortoise_man" ? [true, false, false] :
    type == "giraffe_man" ? [true, true, true] :
    type == "goat_mountain_man" ? [true, false, true] :
    type == "green_tree_frog_man" ? [true, false, false] :
    type == "harp_seal_man" ? [false, true, true] :
    type == "hyena_man" ? [true, true, false] :
    type == "ibex_man" ? [true, false, true] :
    type == "impala_man" ? [true, false, true] :
    type == "jackal_man" ? [true, true, false] :
    type == "jaguar_man" ? [true, true, false] :
    type == "kangaroo_man" ? [true, true, true] :
    type == "king_cobra_man" ? [false, true, true] :
    type == "kingsnake_man" ? [false, true, true] :
    type == "leech_man" ? [false, true, false] :
    type == "leopard_gecko_man" ? [true, true, true] :
    type == "leopard_man" ? [true, true, false] :
    type == "leopard_seal_man" ? [true, true, true] :
    type == "lizard_man" ? [true, true, true] :
    type == "lynx_man" ? [true, true, false] :
    type == "mandrill_man" ? [true, false, false] :
    type == "moon_snail_man" ? [true, true, false] :
    type == "narwhal_man" ? [false, true, true] :
    type == "nautilus_man" ? [true, false, true] :
    type == "ocelot_man" ? [true, true, false] :
    type == "octopus_man" ? [true, false, true] :
    type == "python_man" ? [false, true, true] :
    type == "rattlesnake_man" ? [false, true, true] :
    type == "skink_man" ? [true, true, true] :
    type == "slug_man" ? [false, true, true] :
    type == "snail_man" ? [true, true, true] :
    type == "snapping_turtle_man" ? [true, true, false] :
    type == "sponge_man" ? [true, false, true] :
    type == "squid_man" ? [true, false, true] :
    type == "tapir_man" ? [true, false, false] :
    type == "tiger_man" ? [true, true, false] :
    type == "warthog_man" ? [true, true, false] :
    type == "wild_boar_man" ? [true, true, false] :
    type == "wolf_man" ? [true, true, true] :
    type == "wolverine_man" ? [true, true, false] :
    [false, false, false];

cfg = ap_regular_config(TYPE);

build_animal_people_standard(
    path_prefix = "../../fixtures/animal_people/regular/",
    prefix = str(TYPE, "_"),
    body_offset = BODY_OFFSET,
    has_left_arm = HAS_LEFT_ARM,
    has_right_arm = HAS_RIGHT_ARM,
    has_left_foot = cfg[0] && HAS_LEFT_LEG,
    has_right_foot = cfg[0] && HAS_RIGHT_LEG,
    has_tail = cfg[1] && HAS_TAIL,
    wearables_path_prefix = cfg[2] ? "../../fixtures/animal_people/wearables_padded/" : "../../fixtures/animal_people/wearables/",
    cape = HAS_CAPE ? "cape" : NONE,
    cape_offset = CAPE_OFFSET,
    shirt = SHIRT,
    left_arm_wearable = LEFT_ARM_WEARABLE,
    right_arm_wearable = RIGHT_ARM_WEARABLE,
    clothing_offset = CLOTHING_OFFSET,
    wieldables_path_prefix = "../../fixtures/wieldables/wide/adult_",
    wieldable_left_hand = WIELDABLE_LEFT_HAND,
    wieldable_left_hand_x_offset = WIELDABLE_LEFT_HAND_X_OFFSET,
    wieldable_left_hand_y_offset = WIELDABLE_LEFT_HAND_Y_OFFSET,
    wieldable_left_hand_z_offset = WIELDABLE_LEFT_HAND_Z_OFFSET,
    wieldable_right_hand = WIELDABLE_RIGHT_HAND,
    wieldable_right_hand_x_offset = WIELDABLE_RIGHT_HAND_X_OFFSET,
    wieldable_right_hand_y_offset = WIELDABLE_RIGHT_HAND_Y_OFFSET,
    wieldable_right_hand_z_offset = WIELDABLE_RIGHT_HAND_Z_OFFSET,
    pixel_size = PIXEL_SIZE,
);
