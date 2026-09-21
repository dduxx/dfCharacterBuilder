include <../libs/animal_people.scad>

/* [General:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Animal People:] */
TYPE = "alligator_man"; // [alligator_man:Alligator Man, armadillo_man:Armadillo Man, axolotl_man:Axolotl Man, aye-aye_man:Aye-Aye Man, capuchin_man:Capuchin Man, capybara_man:Capybara Man, chinchilla_man:Chinchilla Man, chipmunk_man:Chipmunk Man, coati_man:Coati Man, cuttlefish_man:Cuttlefish Man, desert_tortoise_man:Desert Tortoise Man, echidna_man:Echidna Man, flying_squirrel_man:Flying Squirrel Man, gila_monster_man:Gila Monster Man, gray_langur_man:Gray Langur Man, groundhog_man:Groundhog Man, hamster_man:Hamster Man, hare_man:Hare Man, hedgehog_man:Hedgehog Man, honey_badger_man:Honey Badger Man, iguana_man:Iguana Man, kiwi_man:Kiwi Man, koala_man:Koala Man, lion_tamarin_man:Lion Tamarin Man, macaque_rhesus_man:Macaque Rhesus Man, marmot_hoary_man:Marmot Hoary Man, mink_man:Mink Man, mongoose_man:Mongoose Man, monitor_lizard_man:Monitor Lizard Man, opossum_man:Opossum Man, otter_man:Otter Man, pangolin_man:Pangolin Man, platypus_man:Platypus Man, pond_turtle_man:Pond Turtle Man, porcupine_man:Porcupine Man, raccoon_man:Raccoon Man, rat_man:Rat Man, red_panda_man:Red Panda Man, skunk_man:Skunk Man, sloth_man:Sloth Man, spider_monkey_man:Spider Monkey Man, squirrel_gray_man:Squirrel Gray Man, squirrel_red_man:Squirrel Red Man, stoat_man:Stoat Man, weasel_man:Weasel Man, wombat_man:Wombat Man, worm_man:Worm Man]

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

function ap_small_config(type) =
    type == "alligator_man" ? [true, true, true] :
    type == "armadillo_man" ? [true, true, false] :
    type == "axolotl_man" ? [true, true, false] :
    type == "aye-aye_man" ? [true, true, false] :
    type == "capuchin_man" ? [true, true, true] :
    type == "capybara_man" ? [true, false, false] :
    type == "chinchilla_man" ? [true, true, false] :
    type == "chipmunk_man" ? [true, true, false] :
    type == "coati_man" ? [true, true, false] :
    type == "cuttlefish_man" ? [true, false, false] :
    type == "desert_tortoise_man" ? [true, true, false] :
    type == "echidna_man" ? [true, true, false] :
    type == "flying_squirrel_man" ? [true, true, true] :
    type == "gila_monster_man" ? [true, true, false] :
    type == "gray_langur_man" ? [true, true, false] :
    type == "groundhog_man" ? [true, true, false] :
    type == "hamster_man" ? [true, false, false] :
    type == "hare_man" ? [true, true, false] :
    type == "hedgehog_man" ? [true, false, false] :
    type == "honey_badger_man" ? [true, true, false] :
    type == "iguana_man" ? [true, true, false] :
    type == "kiwi_man" ? [true, false, false] :
    type == "koala_man" ? [true, true, false] :
    type == "lion_tamarin_man" ? [true, true, false] :
    type == "macaque_rhesus_man" ? [true, true, false] :
    type == "marmot_hoary_man" ? [true, true, false] :
    type == "mink_man" ? [true, true, false] :
    type == "mongoose_man" ? [true, true, false] :
    type == "monitor_lizard_man" ? [true, true, false] :
    type == "opossum_man" ? [true, true, false] :
    type == "otter_man" ? [true, true, false] :
    type == "pangolin_man" ? [true, true, true] :
    type == "platypus_man" ? [true, true, false] :
    type == "pond_turtle_man" ? [true, false, false] :
    type == "porcupine_man" ? [true, true, false] :
    type == "raccoon_man" ? [true, true, false] :
    type == "rat_man" ? [true, true, false] :
    type == "red_panda_man" ? [true, true, false] :
    type == "skunk_man" ? [true, true, true] :
    type == "sloth_man" ? [true, false, false] :
    type == "spider_monkey_man" ? [true, true, true] :
    type == "squirrel_gray_man" ? [true, true, false] :
    type == "squirrel_red_man" ? [true, true, false] :
    type == "stoat_man" ? [true, true, false] :
    type == "weasel_man" ? [true, true, false] :
    type == "wombat_man" ? [true, false, false] :
    type == "worm_man" ? [false, false, true] :
    [false, false, false];

cfg = ap_small_config(TYPE);

build_animal_people_standard(
    path_prefix = "../../fixtures/animal_people/small/",
    prefix = str(TYPE, "_"),
    body_offset = BODY_OFFSET,
    has_left_arm = HAS_LEFT_ARM,
    has_right_arm = HAS_RIGHT_ARM,
    has_left_foot = cfg[0] && HAS_LEFT_LEG,
    has_right_foot = cfg[0] && HAS_RIGHT_LEG,
    has_tail = cfg[1] && HAS_TAIL,
    wearables_path_prefix = str(
        "../../fixtures/animal_people/wearables_small",
        cfg[2] ? "_padded/" : "/"
    ),
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
