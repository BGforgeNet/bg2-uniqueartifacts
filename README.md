## Unique Artifacts mod for Baldur's Gate 2
<a href="https://tra.bgforge.net/projects/infinity-engine/unique-artifacts/">
<img src="https://tra.bgforge.net/widgets/infinity-engine/-/unique-artifacts/svg-badge.svg" alt="Translation status" />
</a>
<a href="https://creativecommons.org/licenses/by-nc-sa/4.0/">
<img src="https://img.shields.io/badge/license-CC%20BY--NC--SA%204.0-blue.svg" alt="License" />
</a>

[__Download__](https://github.com/burner1024/bg2-uniqueartifacts/releases/latest)
 | [__Support__](https://github.com/burner1024/bg2-uniqueartifacts/issues)
 | [__Discussion__](https://forum.bgforge.net/viewtopic.php?f=4&t=18&p=37)
 | [__Help translating__](https://tra.bgforge.net/projects/infinity-engine/unique-artifacts/)

Unique Artifacts is a mod for BG1/BG2, designed to **reduce** the number of magical items by **removing duplicates** of those that are supposed to be unique **according to the lore** (their descriptions). That includes items such as Ring of Fire resistance, Boots of Speed, etc.

It will work with BG2:ToB, BGT, or EE games. Starting a new game is required.

- [Detailed description](#detailed-description)
- [Components](#components)
  - [Allow non-unique Amulet of Protection +1](#allow-non-unique-amulet-of-protection-1)
  - [Allow non-unique Ring of Protection +2 and Cloak of Protection +2](#allow-non-unique-ring-of-protection-2-and-cloak-of-protection-2)
  - [Allow non-unique Boots of Speed](#allow-non-unique-boots-of-speed)
  - [Core](#core)
    - [Strict](#strict)
    - [Expanded](#expanded)
- [Installation](#installation)
- [FAQ](#faq)
  - [Compatibility](#compatibility)
  - [What about BGT?](#what-about-bgt)
  - [Installation order](#installation-order)
  - [Which items are affected?](#which-items-are-affected)
  - [How to skip an item?](#how-to-skip-an-item)
- [Known issues](#known-issues)
- [Changelog](#changelog)
- [Used sotftware](#used-sotftware)
- [Author](#author)
- [License](#license)

## Detailed description

Ever felt that BG2 is overloaded with magical items? Then this it a mod for you. It will **reduce** the amount of magical gear in the game.

In BG1/2, many magical items are implied to be unique (according to description). However, the party gets multiple copies of them. That includes Boots of Speed, Kondar sword, Ring of Protection +2, etc.
It kind of breaks immersion, and affects balance, too. The issue is further aggravated by mods, both large and small, which add more and more items.

Unique Artifacts aims to resolve this issue by removing all duplicates from the game. The party will still be able to get every item, but only in a single instance.

To summarize,
- What **does** it do: for a limited set of items from original game, ensure that the party gets no more than a single copy of each item.
- What it **does not** do:
  - It doesn't remove items from the game completely. Each item will still be available, but in a single instance.
  - It doesn't remove new (original) items introduced by other mods. Only the items from the original game are affected.

When choosing which copy exactly is "canon" and available to the party, UA generally picks a less accessible one. For example, in the original game, the party is able to obtain two Rings of Wizardry: one from Mage stronghold, and another one from the final fight in Jaheira romance. Only the stronghold one is left in game.


## Components
### Allow non-unique Amulet of Protection +1
Excludes AoP +1 from core overhaul and fixes its description.
### Allow non-unique Ring of Protection +2 and Cloak of Protection +2
Excludes RoP +2 and CoP +2 from core overhaul and fixes their descriptions.
### Allow non-unique Boots of Speed
Excludes Boots of Speed from core overhaul and fixes their description.
### Core
#### Strict
This option un-duplicates items that are explicitly described as unique. Examples:  Necklace of Missiles, Robe of Vecna, Boots of Speed (if the component excluding them isn't installed previously).
#### Expanded
This option in addition to the above processes a number of magical items that are not likely to be possessed by a single party of adventurers in multiple copies. Examples: Boots of Stealth, Ring of Fire control.

## Installation
- Download uniqueartifacts.zip from the [latest release page](https://github.com/burner1024/bg2-uniqueartifacts/releases/latest)
- Unzip it
- Move "uniqueartifacts" and "setup-uniqueartifacts.exe" into the game directory
- Launch setup-uniqueartifacts.exe

## FAQ

### What about BGT?
In BGT, each part of the game is treated separately. Meaning you'll be able to get Boots of Speed once in BG1, once in BG2, and once in ToB.

### Compatibility
Known incompatibilies (conceptual):
- Item revisions

### Installation order
Install UA after any mods that add new content (areas, creatures, quests, etc). If you also use Item Randomiser, **install UA first, then IR**.

### Which items are affected?
In original game, all items. In the mods, it's mostly magical jewelry and clothes. For the full list, see [strict.txt](/uniqueartifacts/items/strict.txt) or [expanded.txt](/uniqueartifacts/items/expanded.txt).

### How to skip an item?
Open uniqueartifacts/items/strict.txt (or expanded.txt), find your item, delete the whole line. (There might be several lines with that item, then delete all of them.)

## Known issues
- Players starting a **new** ToB game might miss a Ring of Invisibility.
- When both Weimer's Item Upgrade and Daulmanakan's More work for Cromwell are installed, and "Allow non-unique RoP+2" is not, Cromwell won't be offer to create Ring of Perseverance +1 (+2 is still fine).

## Changelog
- Version 6
  - EE, BG1 compatible
  - Delete items from creatures instead of replacing
- Version 5
  - Fixed bug when some Strict items would not be available on Expanded setting
  - Better compatibility with Weimer and Daulmakan item upgrades
  - Added Burning Earth longsword to expanded list
  - Weidu 239
- Version 4
  - Added components to allow non-unique boots of speed and items "of protection" +1/+2
  - Fixed several missing items in BG1
  - Compatibility with Cursed Items Revisions and Dungeon-Be-Gone
- Version 3
  - Fixed a bug when items present in both BG1 and BG2 may be rendered unavailable
- Version 2
  - Complete code rewrite to be more consistent and less intrusive
  - Weidu 238
  - Tactics compatibility
- Version 1.12
  - Major code revision and optimization
  - Fixed bug with not restoring Paladin's bracers and Bracers of Blinding Strike
  - Fixed wrong charges issues in several items
  - Improved compatibility with other mods
  - Fixed possible issue with erroneous temple and tavern stores patching
  - Weidu 200
- Version 1.11
  - A crucial bug from 1.1 fixed
- Version 1.1
  - 2 subcomponents to choose from
  - Code optimization, several bugfixes
  - Weidu 199
- Version 1.0
  - Added BGT compatibility
  - Fixed some typos
  - Added a few items
- Version 1.0beta. beta release

## Used software

* [DLTCEP](http://sourceforge.net/projects/gemrb/files/Utilities/)
* [WeiDU](http://www.weidu.org/~thebigg/README-WeiDU.html)
* [G3 Debugging Suite](http://www.gibberlings3.net/debug/)
* [NearInfinity](https://github.com/Argent77/NearInfinity)

## License
- The mod itself is [CC BY-NC-SA v4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)
- Used software have their own licenses, refer to the corresponding resources for those.

## Author
burner1024 @ Github

