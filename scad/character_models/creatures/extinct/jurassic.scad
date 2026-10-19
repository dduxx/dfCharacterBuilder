include <../../../../dependencies/dduxx:twoPointFiveD:v1.0.0/scad/main.scad>

CREATURE = "ichthyosaurus"; // ["ichthyosaurus", "torvosaurus", "archaeopteryx", "plesiosaurus", "stegosaurus", "kentrosaurus", "pterodactylus", "jeholopterus", "dilophosaurus", "ceratosaurus", "europasaurus", "brachiosaurus", "diplodocus", "brontosaurus", "allosaurus", "afrovenator", "rhamphorhynchus", "ostenocaris"]
AGE = "adult"; // ["adult", "child"]

module __Customizer_Limit__ () {}

PREFIX = "../../../../fixtures/character_models/creatures/extinct/jurassic_";
PATH = str(
    PREFIX,
    CREATURE,
    AGE == "child" ? "_child" : "",
    ".json"
);

creature_obj = import(PATH);

two_point_five_d(
    image_array = creature_obj["image"],
    height_map = creature_obj["height_map"],
    pixel_size = 1,
    center = false
);
