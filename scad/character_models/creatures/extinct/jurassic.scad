include <../../../libs/creature.scad>

PIXEL_SIZE = 1;

TYPE = "ichthyosaurus"; // ["afrovenator", "allosaurus", "archaeopteryx", "brachiosaurus", "brontosaurus", "ceratosaurus", "dilophosaurus", "diplodocus", "europasaurus", "ichthyosaurus", "jeholopterus", "kentrosaurus", "ostenocaris", "plesiosaurus", "pterodactylus", "rhamphorhynchus", "stegosaurus", "torvosaurus"]

IS_CHILD = false;

module __Customizer_Limit__ () {}

render_extinct_creature(
    folder_prefix = "../../fixtures/character_models/creatures/extinct/",
    epoch = "jurassic",
    type = TYPE,
    is_child = IS_CHILD,
    pixel_size = PIXEL_SIZE
);
