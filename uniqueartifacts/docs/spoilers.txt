## Unique Artifacts mod for Baldur's Gate 2

Ever felt that BG2 is overloaded with magical items? Then this it a mod for you. It will **reduce** the amount of magical gear in the game.

With each and every mod adding more items, why would someone want to do the reverse? There are 2 reasons:
- Immersion. There are 2 angles to look at that:
  - An attentive player might notice that many items in BG2 are supposed to be unique, according to their descriptions. Such as Boots of Speed, or Ring of Protection +2, etc. Yet the party gets to loot multiple copies of these. How's that?
  - Throughout the game, the party is basically showered with magical items. This just doesn't happen in D&D. It would take a whole epic level campain just to obtain something like Robe of Vecna or Staff of Magi.
- Game balance. Of course, it's affected by all the extra items.

While to a certain degree these issues are present in the orginal game, they might get truly aggravating when large mods are installed.
If this argumentation makes sense to you, feel free to try out this mod.

What **does** it do:
For a limited set of items from original game, ensure that the party gets no more than a single copy of each item. Including copies introduced by other mods.

What it **doesn't** do:
- Remove items from the game completely. Each item will still be available, but in a single instance.
- Remove new items that are introduced by other mods. Only the items from the original game are affected.

### Affected items
Mostly it's jewelry (rings/amulets), and clothes (belts, cloaks, boots).

### Installation
- Download "Source code (zip)" archive from [latest release page](https://github.com/burner1024/bg2-uniqueartifacts/releases/latest)
- Unzip it
- Move "uniqueartifacts" and "setup-uniqueartifacts.exe" into the game directory
- Launch setup-uniqueartifacts.exe

### Compatibility
It should be compatible with most other mods. Install it after any mods that add new content (areas, creatues, quests, etc).

One specific case is Item Randomiser. It should be installed after Unique Artifacts.

### Known issues
* Removing all copies is not guaranteed (it simply cannot be guaranteed), however the majority definitely will be removed. Artifacts might be moved slightly from their original locations, but they still will be in the same area/store/etc.
* Players starting a **NEW ToB** game might be missing a few items.

### How to
How to skip an item, so it won't be affected by the mod?
Open "uniqueartifacts/affected_items" directory, open the file of the appropriate component, find necessary filename. Then go to "unique artifacts/core", open items2replace_expanded.tph or items2replace_strict.tph - whichever you wish to install, find reference to this filename and delete it (don't forget to delete 1 nearby "\|", also). Then open restore_expanded.tph or restore_strict.tph, find and delete block of code with the filename above. That's all.

### Version history:
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
