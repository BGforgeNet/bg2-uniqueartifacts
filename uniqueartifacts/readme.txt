## Unique Artifacts mod for Baldur's Gate 2

### Description

#### Short
This mod removes duplicated magical items from the game, ensuring that the party gets only a single copy of each. Items such as Ring of Fire resistance, Boots of Speed, etc.

#### Long
Ever felt that BG2 is overloaded with magical items? Then this it a mod for you. It will **reduce** the amount of magical gear in the game.

In BG1/2, many magical items are implied to unique. However, the party gets multiple copies of them. That includes Boots of Speed, Kondar sword, Ring of Protection +2, etc.
It kind of breaks immersion (and affects balance, too). What's worse, it's further aggravated by mods, both large and small, which add more and more items.

Unique Artifacts aims to resolve this issue by removing all duplicates from the game. The party will still be able to get every item, but only in a single instance.

To summarize,
- What **does** it do: for a limited set of items from original game, ensure that the party gets no more than a single copy of each item.

- What it **does not** do:
 - It doesn't remove items from the game completely. Each item will still be available, but in a single instance.
 - It doesn't remove new (original) items introduced by other mods. Only the items from the original game are affected.

When choosing which copy exactly is "canon" and available to the party, UA generally picks a less accessible one. For example, in the original game, the party is able to obtain two Rings of Wizardry: one from Mage stronghold, and another one from the final fight in Jaheira romance. Only the stronghold one is left in game.

Starting a new game is required.

### Components
#### Strict
This option un-duplicates items that are explicitly described as unique. Examples: Boots of Speed, Necklace of Missiles, Robe of Vecna.
#### Expanded
This option in addition to the above processes a number of magical items that are not likely to be possessed by a single party of adventurers in multiple copies. Examples: Boots of Stealth, Ring of Fire control.

### Affected items
Mostly it's jewelry (rings/amulets), and clothes (belts, cloaks, boots). Certain other items, too.

### Installation
- Download "Source code (zip)" archive from [latest release page](https://github.com/burner1024/bg2-uniqueartifacts/releases/latest)
- Unzip it
- Move "uniqueartifacts" and "setup-uniqueartifacts.exe" into the game directory
- Launch setup-uniqueartifacts.exe

### FAQ
#### What about BGT?
In BGT, each part of the game is treated separately. Meaning you'll be able to get Boots of Speed once in BG1, once in BG2, and once in ToB.
#### Compatibility
UA is designed be compatible with all other mods.
#### Installation order
Install UA after any mods that add new content (areas, creatues, quests, etc). If you also use Item Randomiser, **install UA first, then IR**.
#### Which items are affected?
See uniqueartifacts/items/strict.txt (and expanded.txt).
#### How to "un-duplicate" an item?
Open uniqueartifacts/items/strict.txt (or expanded.txt), find your item, delete the whole line. (There might be several lines with that item, then delete all of them.)

### Known issues
- Players starting a **new** ToB game might miss a Ring of Invisibility.

### Version history:
- Version 2
  - Complete code rewrite to be more consistent and less intrusive
  - Weidu 238
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
