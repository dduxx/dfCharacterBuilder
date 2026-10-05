include <../../../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

/* [General:] */
// MM per pixel in the x and y direction
PIXEL_SIZE = 1;

/* [Surface:] */
CREATURE = "aardvark"; // [aardvark:Aardvark, adder:Adder, bird_albatross:Albatross, alligator:Alligator, alligator_snapping_turtle:Alligator Snapping Turtle, armadillo:Armadillo, aye_aye:Aye Aye, badger:Badger, bird_owl_barn:Owl Barn, beak_dog:Beak Dog, beaver:Beaver, gibbon_bilou:Gibbon Bilou, bear_black:Bear Black, black_mamba:Black Mamba, gibbon_black_handed:Gibbon Black Handed, blizzard_man:Blizzard Man, bobcat:Bobcat, bonobo:Bonobo, bushmaster:Bushmaster, bird_buzzard:Buzzard, capuchin:Capuchin, capybara:Capybara, bird_cassowary:Cassowary, cheetah:Cheetah, chimpanzee:Chimpanzee, chinchilla:Chinchilla, coati:Coati, snapping_turtle:Snapping Turtle, copperhead_snake:Copperhead Snake, cougar:Cougar, coyote:Coyote, crab:Crab, desert_tortoise:Desert Tortoise, dingo:Dingo, bird_eagle:Eagle, echidna:Echidna, elephant_seal:Elephant Seal, bird_penguin_emperor:Penguin Emperor, bird_emu:Emu, blendec_foul:Blendec Foul, fox:Fox, gila_monster:Gila Monster, gorilla:Gorilla, gibbon_gray:Gibbon Gray, gray_langur:Gray Langur, bird_owl_great_horned:Owl Great Horned, bird_parrot_grey:Parrot Grey, grimeling:Grimeling, bear_grizzly:Bear Grizzly, groundhog:Groundhog, hare:Hare, harp_seal:Harp Seal, harpy:Harpy, marmot_hoary:Marmot Hoary, honey_badger:Honey Badger, bird_hornbill:Hornbill, horseshoe_crab:Horseshoe Crab, hyena:Hyena, ibex:Ibex, wolf_ice:Wolf Ice, iguana:Iguana, jackal:Jackal, jaguar:Jaguar, bird_kakapo:Kakapo, kangaroo:Kangaroo, bird_kea:Kea, bird_kestrel:Kestrel, king_cobra:King Cobra, kingsnake:Kingsnake, bird_kiwi:Kiwi, koala:Koala, leopard:Leopard, leopard_seal:Leopard Seal, bird_penguin_little:Penguin Little, bird_loon:Loon, lynx:Lynx, mandrill:Mandrill, mink:Mink, mongoose:Mongoose, monitor_lizard:Monitor Lizard, goat_mountain:Goat Mountain, ocelot:Ocelot, opossum:Opossum, orangutan:Orangutan, bird_osprey:Osprey, pangolin:Pangolin, bird_penguin:Penguin, bird_falcon_peregrine:Falcon Peregrine, gibbon_pileated:Gibbon Pileated, platypus:Platypus, porcupine:Porcupine, bird_puffin:Puffin, raccoon:Raccoon, rattlesnake:Rattlesnake, bird_raven:Raven, red_panda:Red Panda, macaque_rhesus:Macaque Rhesus, river_otter:River Otter, crocodile_saltwater:Crocodile Saltwater, sasquatch:Sasquatch, satyr:Satyr, sea_otter:Sea Otter, gibbon_siamang:Gibbon Siamang, gibbon_silvery:Gibbon Silvery, skunk:Skunk, sloth:Sloth, bird_owl_snowy:Owl Snowy, stoat:Stoat, strangler:Strangler, bird_swan:Swan, tapir:Tapir, tiger:Tiger, bird_vulture:Vulture, walrus:Walrus, warthog:Warthog, weasel:Weasel, gibbon_white_browed:Gibbon White Browed, gibbon_white_handed:Gibbon White Handed, wild_boar:Wild Boar, wolf:Wolf, wolverine:Wolverine, wombat:Wombat, yeti:Yeti, anaconda:Anaconda, panda:Panda, bear_polar:Bear Polar, python:Python, bear_sloth:Bear Sloth, gnome_dark:Gnome Dark, gnome_mountain:Gnome Mountain]

// Baby is only available for gnomes
AGE = "adult"; // [adult:Adult, child:Child, baby:Baby]

module __Customizer_Limit__ () {}

assert(
    AGE != "baby" || CREATURE == "gnome_dark" || CREATURE == "gnome_mountain",
    "Baby stage is only available for gnomes (gnome_dark, gnome_mountain)"
);

standard_obj = import(
    str(
        "../../../../fixtures/character_models/creatures/surface/standard/",
        CREATURE,
        "_",
        AGE,
        ".json"
    )
);

two_point_five_d(
    image_array = standard_obj["image"],
    height_map = standard_obj["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);
