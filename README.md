## Unique Artifacts mod for Baldur's Gate 2

[![Translation status](https://tra.bgforge.net/widgets/infinity-engine/-/unique-artifacts/svg-badge.svg)](https://tra.bgforge.net/projects/infinity-engine/unique-artifacts/)
[![Build Status](https://golem.bgforge.net/mods/unique-artifacts/status.svg)](https://golem.bgforge.net/mods/unique-artifacts)
[![License](https://img.shields.io/badge/license-CC%20BY--NC--SA%204.0-blue.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
[![Discord chat](https://img.shields.io/discord/420268540700917760?logo=discord)](https://discord.gg/4Yqfggm)

[__Download__](https://github.com/BGforgeNet/bg2-uniqueartifacts/releases/latest)
| [__Support__](https://github.com/BGforgeNet/bg2-uniqueartifacts/issues)
| [__Discussion__](https://forum.bgforge.net/viewtopic.php?f=4&t=18&p=37)
| [__Help translating__](https://tra.bgforge.net/projects/infinity-engine/unique-artifacts/)

Unique Artifacts is a mod for BG1/BG2, designed to reduce the number of magical items available to the player. It will work with BG2:ToB, BGT, or EE games. Starting a new game is required.

- [Description](#description)
- [Components](#components)
  - [Allow non-unique Amulet of Protection +1](#allow-non-unique-amulet-of-protection-1)
  - [Allow non-unique Ring of Protection +2 and Cloak of Protection +2](#allow-non-unique-ring-of-protection-2-and-cloak-of-protection-2)
  - [Allow non-unique Boots of Speed](#allow-non-unique-boots-of-speed)
  - [Core](#core)
    - [Strict](#strict)
    - [Expanded](#expanded)
  - [Remove bonus merchants](#remove-bonus-merchants)
  - [Less magical items](#less-magical-items)
- [Installation](#installation)
- [Compatibility](#compatibility)
- [Which items are affected?](#which-items-are-affected)
- [Credits and other details](docs/credits.md)
- [Changelog](docs/changelog.md)

## Description

Ever felt that BG saga is overloaded with magical items? Then this is a mod for you. It will **reduce** the amount of magical gear in the game.

In BG, descriptions of many magical items imply them being unique. However, the party often gets multiple copies of those. That includes items such as Kondar sword, Boots of Speed, Ring of Protection +2, etc. That breaks immersion and is somewhat annoying.

While this issue manifests moderately in the original game, it is severely aggravated by many mods, which add more and more copies of various items, with no regard to whether it makes sense, lore wise.

Unique Artifacts addresses the issue by:
1. Establishing "canon" sources for "unique" items.
1. Removing all other copies from the game.

Notes:
1. Each part of BG saga has its own set of "canon" sources. So, for example, you'll be able to get Ring of Fire Resistance once in BG1, once in BG2, and once in ToB.
1. UA doesn't cover _all_ items. Just the ones that are already known to be duplicated, or are likely to be (rings, amulets, boots, etc).
1. UA only takes care of items that are present in the original game. New, original items introduced by mods are not covered (but you are welcome to make suggestions and submissions).
1. When choosing which copy is "canon", UA generally picks the least accessible one. It means that:
  - You will have to work harder to get the items.
  - You will get them later in game than usual.
  - In some cases (BG1 in particular), you'll have to _choose_ between completing a quest or keeping an item, or between items that you want to keep.
  Yes, adventurer life is hard. It's supposed to be.

## Components

### Allow non-unique Amulet of Protection +1
Excludes AoP +1 from core overhaul and fixes its description so that it no longer implies uniqueness.

### Allow non-unique Ring of Protection +2 and Cloak of Protection +2
Excludes RoP +2 and CoP +2 from core overhaul and fixes their descriptions so that they no longer imply uniqueness.

### Allow non-unique Boots of Speed
Excludes Boots of Speed from core overhaul and fixes their description so that it no longer implies uniqueness.

### Core

#### Strict
This option un-duplicates items that are explicitly described as unique. Examples:
- Necklace of Missiles
- Ring of Invisibility
- Boots of Speed (unless the component excluding them was installed)

#### Expanded
This option in addition to the above covers a number of magical items that are not likely to be possessed by a single party of adventurers in multiple copies.
Examples:
- Boots of Stealth
- Ring of Fire control

### Remove bonus merchants
Bonus merchants were likely introduced into the game to urge people to buy Collector's Edition back in the day. Lore- and balance wise they aren't that great. This component removes them.

### Less magical items
This component is a counterpart to the [Core](#core). It reduces the number of _unnamed_ magical items (+1, +2, etc) throughout the Sword Coast. Basically, it tones them one step down. Where you would previously find a long sword +3, you'll find a +2. A previous +2 turns into +1. And where there was +1, there is none.
- This _only_ affects shops and containers. The enemies are still packing their equipment.
- This is _only_ applied to plain +1/+2/+3 magical items - weapons, armor, ammo, etc.

The main effect of this component is that you'll get less expensive loot, and consequently have less money.

## Installation
- Download zip from the [latest release page](https://github.com/BGforgeNet/bg2-uniqueartifacts/releases/latest).
- Extract it into main game directory.
- Launch setup-ua.exe.

## Compatibility
- Install Uniqie Artifacts _after_ any mods that add, change or move content (areas, creatures, quests, items, etc). Basically, as late as possible.
- Item Randomiser is an exception: install UA first, then IR.
- When both Weimer's Item Upgrade and Daulmanakan's More work for Cromwell are installed, and "Allow non-unique RoP+2" is not, Cromwell won't offer to create Ring of Perseverance +1 (+2 is still fine).

## Which items are affected?
- In vanilla game, all dupes are addressed.
- In the mods, mostly magical jewelry and clothes. For the full lists, see the [tables](/tree/master/ua/items).
You're welcome to suggest more items if you find dupes during your playthrough.
