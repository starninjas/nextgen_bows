Fork of X Bows by SaKeL, edits made by StarNinjas

# NextGen Bows [nextgen_bows]

Currently includes a Wooden Bow and arrows.

## Features

* bow will force you sneak when loaded (optional dep. playerphysics)
* loaded bow will slightly adjust the player FOV
* bow uses minetest tool capabilities - if the bow is not loaded for long enough (time from last puch) the arrow will fly shorter range
* arrow uses raycast
* arrow has chance of critical shots/hits (only on full punch interval)
* arrow uses minetest damage calculation (including 3d_armor) for making damage (no hardcoded values)
* arrows stick to nodes, players and entitites
* arrows remove them self from the world after some time
* arrows remove them self if there are already too many arrows attached to node, player, entity
* arrow continues to fly downwards when attached node is dug
* arrow flies under water for short period of time and then sinks
* arrows adjusts pitch when flying
* arrows can be picked up again after stuck in solid nodes
* registers only one entity reused for all arrows

## Dependencies

- none

## Optional Dependencies

- default (recipes)
- farming (bow and recipes)
- 3d_armor (calculates damage including the armor)
- playerphysics (force sneak when holding charged bow)

## License:

### Code

GNU Lesser General Public License v2.1 or later (see included LICENSE file)

### Textures

CC0 by StarNinjas 2021

### Sounds

**Creative Commons License, EminYILDIRIM**, https://freesound.org

- nextgen_bows_bow_load.1.ogg
- nextgen_bows_bow_load.2.ogg
- nextgen_bows_bow_load.3.ogg

**Creative Commons License, bay_area_bob**, https://freesound.org

- nextgen_bows_bow_loaded.ogg

**Creative Commons License**, https://freesound.org

- nextgen_bows_bow_shoot_crit.ogg

**Creative Commons License, robinhood76**, https://freesound.org

- nextgen_bows_arrow_hit.1.ogg
- nextgen_bows_arrow_hit.2.ogg
- nextgen_bows_arrow_hit.3.ogg

**Creative Commons License, brendan89**, https://freesound.org

- nextgen_bows_bow_shoot.1.ogg

**Creative Commons License, natty23**, https://freesound.org

- nextgen_bows_arrow_successful_hit.ogg

## Installation

see: http://wiki.minetest.com/wiki/Installing_Mods
