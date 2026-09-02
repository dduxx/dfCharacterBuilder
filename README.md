# dfCharacterBuilder

3D-printable Dwarf Fortress character miniatures built with OpenSCAD.

Generates 2.5D models from pixel/heightmap data, supporting multiple races, ages, genders, and other customization.

This project is a work in progress. I intend to work on adding greater support for characters, adjusting the height maps on things that need touching up, and also tackling the character portraits as well. Pull requests are welcome!

## Supported Character Models

| Type       | Stages                | Customization                                          |
|------------|-----------------------|--------------------------------------------------------|
| Human      | Adult, Child, Baby    | Full (gender, hair, body parts, clothing, armor, weapons); children have no beards |
| Dwarf      | Adult, Child, Baby    | Full (same as human, plus beards on adults and children) |
| Ogre       | Adult, Child          | Type selection from fixtures                           |
| Troll      | Adult, Child, Baby    | Type selection from fixtures                           |
| Megabeast  | Adult, Child, Baby    | Type selection (dragon, cyclops, giant, hydra, etc.)   |
| Werebeast  | —                     | Animal type selection (60+ animals)                    |

## Prerequisites

- Python 3.10+
- Git
- [OpenSCAD](https://openscad.org/) nightly (>= 2026.07.26)
- [buildscad](https://github.com/dduxx/buildscad)

## Installation

This project requires the [buildscad](https://github.com/dduxx/buildscad) build tool for OpenSCAD. Install it from the instructions in that project.

Once buildscad is installed clone this repository and fetch the dependencies:

```bash
git clone https://github.com/dduxx/dfCharacterBuilder
cd dfCharacterBuilder

# Fetch dependencies (twoPointFiveD)
buildscad pull
```

## Usage

All generators are located in their own directories. Navigate to `scad/<race-type>/` and open the desired file in OpenSCAD, then use the **Customizer** pane to customize the model. Once it is customized to your liking render and export to STL from within OpenSCAD.

Humans and dwarves share three generators: `scad/humanoid/humanoid_adult.scad`, `scad/humanoid/humanoid_child.scad`, and `scad/humanoid/humanoid_baby.scad`. Select the desired creature from each file's **RACE** setting in the Customizer.

## Project Structure

```
dfCharacterBuilder/
├── buildscad.properties   # Project configuration (assemblies, OpenSCAD path, etc.)
├── deps.json              # Dependencies (twoPointFiveD)
├── scad/                  # OpenSCAD source files
│   ├── humanoid/
│   │   ├── humanoid_adult.scad
│   │   ├── humanoid_child.scad
│   │   └── humanoid_baby.scad
│   ├── ogre/
│   │   ├── ogre_adult.scad
│   │   └── ogre_child.scad
│   ├── troll/
│   │   ├── troll_adult.scad
│   │   ├── troll_child.scad
│   │   └── troll_baby.scad
│   ├── megabeasts/
│   │   ├── megabeast_adult.scad
│   │   ├── megabeast_child.scad
│   │   └── megabeast_baby.scad
│   ├── werebeasts/
│   │   └── werebeasts.scad
│   └── libs/
│       ├── creature.scad
│       └── general.scad
├── fixtures/              # JSON fixtures (pixel arrays + height maps)
│   ├── human/
│   ├── dwarf/
│   ├── ogre/
│   ├── troll/
│   ├── megabeasts/
│   └── werebeasts/
└── dependencies/          # Fetched by buildscad pull
    └── dduxx:twoPointFiveD:v1.0.0/
```
