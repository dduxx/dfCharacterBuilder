include <../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

// MM per pixel in the image
PIXEL_SIZE = 1;

WEREBEAST_NAME = "anteater"; // [anteater, antelope, ape, armadillo, badger, bear, beaver, bison, buffalo, bull, camel, capybara, cat, cavy, chameleon, chinchilla, civet, coati, coyote, deer, donkey, elephant, elk, fox, gecko, gila_monster, giraffe, goat, gopher, hare, hedgehog, horse, hyena, iguana, jackal, kangaroo, koala, lemur, lizard, llama, loris, mammoth, marmot, mole, mongoose, monitor_lizard, monkey, moose, mouse, opossum, panda, pangolin, panther, pig, porcupine, rabbit, raccoon, rat, rhinoceros, sheep, shrew, skink, skunk, sloth, squirrel, tapir, tortoise, warthog, weasel, wolf, wombat, zebra]

obj = import(
    str(
        "../../fixtures/werebeasts/",
        "werebeast",
        "_",
        WEREBEAST_NAME,
        ".json"
    )
);

two_point_five_d(
    image_array = obj["image"],
    height_map = obj["height_map"],
    pixel_size = PIXEL_SIZE,
    center = false
);
