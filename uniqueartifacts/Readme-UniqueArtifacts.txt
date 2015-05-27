		Unique Artifacts, mod for Baldur's Gate II: Throne of Bhaal (BGT compatible)

version 1.12
by Gort
mailto:gort@spellholdstudios.net

I. About
II. Installation
III. Compatibility
IV. Known issues
V. Technical stuff
VI. Thanks to
VII. Contacts
VIII. Credits and copyright
IX. Version history
X. Spoilers

Short description:
	- This mod does not add items. It removes them!
Unique Artifacts removes copies of items which are stated to exist in a single instance by their descriptions. ToB is required, BGT-compatible.




I. About

Many items in Baldur's Gate, have their own history, and therefore should exist in a single copy. But, there are many cases when player gets the same item twice, or thrice, or even more. I never liked it. It ruins the atmosphere. So, I created this mod to remove excessive copies of supposedly unique items (like Boots of Speed, Ring of Wizardry, Ring of Protection +2: 'Guard's Ring', Heartseeker +3 etc).
Megamodifications usually make the situation with artifacts even worse. Uniqie Artifacts takes care not just about the original game, but also removes duplicates from mods.

Unique Artifacts has 2 components:
	a) strict - removes only copies of items that are stated clearly to be unique. It is for those players who just want to keep consistency.
	b) expanded - removes copies of unique and rare items. Rare items are the items that are not stated to be really unique, but according to their descriptions, it is unlikely that one band of adventurers would possess several of such items at the same time. It is for those who don't like magical items scattered here and there, and there, and oh, even there.
The only criteria by which every item was judged is my common sense. The list of affected items for both components can be found in the "affected items" folder.
My personal preference and recommendation to all players is the expanded option. If you want good equipment - look for it. When choosing between items on enemies and items selling in the stores, copies from the stores were removed.
Currently supported removing all redundant items from original games (BG1ToSC, BG2SoA, BG2ToB), and also all duplicated rings, cloaks, boots, amulets, bracers, belts from mods.
WARNING: in BG1, there are several minor quests for certain items. You will have to choose between completing a quest and keeping an item. See spoilers section for details.
WARNING2: those players who start a NEW ToB game will find several items missing. See the spoilers section for details.

II. Installation
Throne of Bhaal is required. Unpack the archive into main game folder and run Setup-UniqueArtifacts.exe. Unique Artifacts should be installed in the very end to affect the entire game content. A new game should be started in order to make Unique Artifacts work properly.
I strongly recommend you (but not require) to install the BG2 Fixpack previously (at least its Core Fixes component), which can be found here: http://www.gibberlings3.net/downloads/index.php/#bg2fispack.

III. Compatibility
Unique Artifacts should be compatible with any other weidu mod. However, due to very nature of this mod, compatibility cannot be guaranteed. It means that possibilities of missing an artifact or having more than 1 copy are present. But they are very low, that's all I can do.
Unique Artifacts is compatible with BGT-weidu. In this case, you have an opportunity to get every artifact you could get earlier. Once in BG1, once in BG2:SoA and once in BG2:ToB. Example: earlier you could get Boots of Speed once in BG1, several times in SoA and more in ToB. With Unique Artifacts you will be able to get them once in BG1 (then lose them at BG1 > BG2 transition), and once in SoA. In ToB, they will be just imported with the hero as any other equipment. If started a new ToB game you will get them once also. But, if you transferred from SoA and DON'T have Boots of Speed with you - you won't get them in ToB, sorry. (I don't think it ever happens, though).
Not for TuTu. Maybe later.

IV. Known issues
Removing all copies is not guaranteed (it simply cannot be guaranteed), however the majority definitely will be removed. Artifacts might be moved slightly from their original locations, but they still will be in the same area/store/etc.
Those who start a NEW ToB game - sorry, you may be lacking several items. But, does anybody start from ToB?
If some mod introduces some unique item (not presented in original game) more than once, or duplicates some original item - I can't do anything with it until somebody informed me. It's too much work to consider all artifacts, so I've taken care about most often duplicated.


V. Technical stuff.
Copies in containers and stores are deleted. Copies given by dialogs and scripts are replaced with non-unique items. Copies possessed by creatures are not actually removed, but made unstealable and undroppable. This is to keep game balance at the same level. Purists who don't like undroppable items may rest assured - the original game has much more undroppable items than I introduce.

- How to save an item from removing?
- Open "unique artifacts/affected items" folder, open the file of the appropriate component, find necessary filename. Then go to "unique artifacts/core", open items2replace_expanded.tph or items2replace_strict.tph - whichever you wish to install, find reference to this filename and delete it (don't forget to delete 1 nearby "\|", also). Then open restore_expanded.tph or restore_strict.tph, find and delete block of code with the filename above. That's all.

VI. Acknowledgements
Many thanks to:
Ardanis aka GeN1e, who helped me A LOT in creating Unique Artifacts
CamDawg and other bg2fixpackers - I took examples from your code
Wesley Weimer for creating WeiDU and the Bigg for supporting it
Avenger, for DTLCEP
andrewas and Orion's Stardom for Multi-Install Tool
Aaron O'Neil, for ShadowKeeper
And of course, Bioware for Baldur's Gate

VII. Contacts
mail: gort@spellholdstudios.net
You may also PM me at spellholdstudios.net, gibberlings3.net, pocketplane.net, blackwyrmlair.net, aerie.ru. Though mail is more reliable.

VIII. Credits and copyright
Unique Artifacts may be distributed in any way, provided that the package is not changed, author's name is kept the same and no profit gained.
Unique Artifacts may be maintained by anyone after 3 months of unsuccesful efforts to contact me at spellhodstudios.net, gibberlings3.net and blackwyrmlair.net. Only 2 conditions are to be met:
1) original mod idea is mantained.
2) absolutely no profit from it.
However, this mod is my sole property and I might deprecate all changes introduced to it by anyone who's taken its mantainance in any time, despite of amount of work been done. C'est la vi =).
Gort.

IX. Version history:
1.12. Major code revision and optimization. Fixed bug with not restoring Paladin's bracers and Bracers of Blinding Strike. Fixed wrong charges issues in several items. Improved compatibility with other mods. Fixed possible issue with erroneous temple and tavern stores patching. Weidu 200
1.11. A crucial bug from 1.1 fixed.
1.1. 2 options to install now. Code optimization, several bugfixes. Weidu 199.
1.0. Added BGT compatibility, fixed some typos, added few items
1.0beta. beta release























X. SPOILERS:

quests in BG1 I meant:

Unshey's belt (Golden Girdle)
Zhurlong's boots (Boots of Stealth)
Lucky Amulet (Baldur's Gate city, Nadine and her son Eric - Amulet of protection +1 and Necklace of Missiles)
Gauntlets of Weapon Skill (some mercenary girl in Baldur's Gate city asks to find them for her)
If you give these items to them, you'll not see them again till BG2.


new ToB game issues:
strict: Lazarus' store is ring of fire resistance, boots of speed

expanded: Lazarus' store is missing robes of archmagi, ring of fire resistance, boots of speed