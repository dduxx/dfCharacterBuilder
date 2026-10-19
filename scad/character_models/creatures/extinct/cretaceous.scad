include <../../../libs/creature.scad>

PIXEL_SIZE = 1;

TYPE = "ammonite"; // ["amargasaurus", "ammonite", "ankylosaurus", "archelon", "buitreraptor", "carnotaurus", "colepiocephale", "deinonychus", "hypsilophodon", "iguanodon", "kosmoceratops", "linhenykus", "microceratus", "mononykus", "mosasaurus", "nodosaurus", "nothronychus", "oviraptor", "pachycephalosaurus", "parasaurolophus", "quetzalcoatlus", "sinopterus", "spinosaurus_aegyptiacus", "spinosaurus_mirabilis", "suzhousaurus", "therizinosaurus", "triceratops", "tsintaosaurus", "tyrannosaurus", "utahraptor", "velociraptor"]

IS_CHILD = false;

module __Customizer_Limit__ () {}

render_extinct_creature(
    folder_prefix = "../../fixtures/character_models/creatures/extinct/",
    epoch = "cretaceous",
    type = TYPE,
    is_child = IS_CHILD,
    pixel_size = PIXEL_SIZE
);
