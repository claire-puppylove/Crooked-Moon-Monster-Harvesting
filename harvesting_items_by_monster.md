# Crooked Moon Monster Harvesting

Monster Harvesting options I added for my Crooked Moon campaign

## Objective

Following the publication of [The Crooked Moon](https://thecrookedmoon.backerkit.com/hosted_preorders) I decided to DM it for my friends.

Now in most video games I enjoy monster drops, monster harvesting, or otherwise having an item be part of the story-telling of the world the players are in. I take great inspiration from games like Dark Souls, where item descriptions are how we find out some of the lore of the monsters we just defeated, as well as Tears of the Kingdom, where you can do wacky things with items recovered from monster parts. 

Therefore I decided to make items unique to most monsters of the Crooked Moon campaign. That includes some of the official Monster Manual monsters as well, but I did not cover all of them. 

Now, because a lot of Crooked Moon characters don't really need to eat, I didn't really put all that much thought in cooking effects.

Also to note is that I cannot be bothered with encumbrance rules so unless I am feeling particularly bored and had finished all the monsters, I'm not including item weight in any of the items for the moment.

## Spoilers

This whole guide, the table, the item descriptions, everything here is for DM eyes only, since it is full of spoilers.

## Use guide

There are two main files in assets: `monster_drops_all_dm.csv`, and `monster_drops_all_player_format.csv` (Not made yet). Both are for DM eyes only, but the second file is information that you can gradually give to the players, while the first file has details that the players won't learn even if they cast Identify on the item. There is almost always no difference, but it can avoid some meta-gaming.

Eventually I plan to use these to make more readable HTML or PDF files.

There are (currently) mainly the following fields:

- **Item**: The item name
- **Storage**: Where to store the item once harvested. Usually vials, and I ruled a bottle can be filled with the content of 10 vials. I would assume a flask is about 5 vials. I am not American and can't really be bothered to check what an "ounce" or a "pint" is, so this will have to do. For most other items, I imagine a pouch can fit small items and a bag the larger items. Dust and other items, I wold think a small piece of cloth with a string to tie it will do.
- **Monster(s)**: The name of the monster or monsters that drop the item. I tried making it one item per monster, but sometimes it is thematic that many monsters will have the same drop. Now, when you release the information to the players make sure it doesn't spoil a monster they haven't harvested yet.
- **Item Type**: I am mainly using the following list:
    - Weapons, Armor, Wondrous Items, Relics, Arcana, Implements, etc. (Rarity): Your regular run of the mill DnD item.
    - Consumable (Rarity): A consumable magic item, which often can also be used as an ingredient in crafting magic items.
    - Ingredient (Rarity): An ingredient in crafting potions, casting spells, or crafting magic items
- **Ingredient Type**: In my rules, most consumable items can be used in place of money to craft magic items, while ingredients are specialized items that can also be used in place of the money needed to craft a magic item. If this field lists a type of item, the harvested item can be used as money to craft that item. I often specify like so:
    - Potions (specific potion). If there's no specific potion listed but says Potions, it's an all-purpose magic enhancer that can help the crafting of the potion.
    - Scrolls. Can be used to craft scrolls. I imagine if there is magic inside the item, one can extract that magic and embed it in the scroll. Normally this would cost money for fancy magical inks, but the ingredient can also be used. I wouldn't presume that you need to convert it to ink first, but rather just transfer the magic to the paper.
    - Arrowheads. I made this specifically for items that can be used to enhance ammunition. In these cases, I specify the type of arrow it can craft and how much it would cost, but they can also be used in regular ammunition +1,+2, and so on if the player likes.
    - Arrow Fletchings. Same as the above.
    - Weapons. Similar to the scrolls, the item itself doesn't need to be made of metal, but it can just be a magical catalyst needed for the enchanting of a magical weapon. For example, if you add vampire blood to forge a sword, that doesn't mean it will necessarily be a necrotic sword, vampire blood just has magic in it. But, if you want to make a vampiric sword magic item specific to this ingredient, feel free to do so! I just didn't because there's already the abbot sword.
    - Armor. Same as the above. However, in these cases I often do say how the material can be used in armor crafting.
    - Wondrous Items (Type). Sometimes I will add a specific type of wondrous item, so that the harvested item and the crafted item have some connection at least. Not often though.
    - Spells. You can use the consumable item instead of a costly material component for casting. Doing so consumes the item.
- **Crafting Value**: This is basically the amount of money you can replace in the crafting process with said ingredient or consumable. You can't, however, just take this monetary value and try to sell it. Or at least in my game you can't. This is to give an incentive to players to actually use the nice things i made for them. Crafting is usually cheaper anyways! If you prefer them to be able to sell these, you can, but I caution that the economy would be a bit hard to manage, and your players can get filthy rich super fast.
- **Use**: This is mostly to broadly categorize items in what they can do.
    - Throw: Items you can throw
    - Drink: Items you can drink
    - Crush / Burn / Destroy: The item's effect is only activated when destroyed
    - Absorb: Items you basically drain of their magic energy. Usually these are the most spooky.
    - Sprinkle: Usually dust or fur, items you sprinkle in an area
    - Weapon enchant: You apply the item directly to the weapon and it becomes enchanted for a short amount of time.
    - Armor / Clothes / Shield enchant: You apply the item to yourself, your armor or your shield, and it gives a temporary protective effect.
    - Fire with arrow: You tie this to an ammunition and fire it, activating on a hit
    - Activate: Items that you mostly just...will into working. This might be a command word, or just the intention to use the item will activate the magic.
- **Effect**: What the consumable does
- **Cooking Effect**: What it does if you put it in food. This one is a work in progress.
- **Find Checks**: For my table, what I think is appropriate to have them roll a check to find the item in the monster remains. In my case, I plan to just tell them to roll their favorite from the list and note the results. This is one of the fields you don't want to hand to the player.
- **Find DC**: For my table, what I think is appropriate for the DC to find the item is. Often I will include the DC(quantity) of items if different rolls give more items for the check. For example "13(x1),15(x2),17(x3)" means that from the table, if anyone rolled over a 17 the party gets 3 items, but if the maximum that all of them got was a 16 then they only get 2. Sometimes, I will include Auto Success for certain enemies and the conditions for auto success. Often this happens with Fated Tarot Readings. If the player picked a Fated Tarot card that matches that boss fight, all the monster loot also drops at their maximum amount. This is also information you don't really need to share with your players.
- **Location**: Although I haven't double checked it to be exhaustive, the location that the monster or monsters appear in, and therefore also potentially the loot.

## General Design Guidelines

I mostly designed the item drops by these rules:

- CR 0-3: Common Items
- CR 4-5: Uncommon Items
- CR 6-9: Rare Items
- CR 10-15: Very Rare Items
- CR 16+: Legendary Items
- Bosses often have better items than their CR
- High CR creatures can drop lower rarity items with greater numbers
- Only mundane enemies (mundane beasts, CR\<1) have mundane drops
- Consumables are priced at half their rarity cost or less
- Exception when it is funny or thematic


## References

Although I mostly prefer to make my own, I have been consulting [The Thieves' Guild harvesting guide](https://www.thievesguild.cc/harvest/) as inspiration. I don't have anything against them, and their items are often good, but mostly they are only worth money, and I want my consumable items to do special things every time.

## Donations

I won't charge for this content but honestly it is taking me several full on days of designing items. If you'd like to toss a coin to your local Witch I would be grateful.

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/B0B25VYE0)



## Harvesting Items (By Monster, repeating items where necessary)

### -

#### Ring of the Dire Wolf

|**Ring of the Dire Wolf**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Uncommon)_ |
| **Effect**: When worn, whenever you might be knocked Prone but not Unconscious, you can take a Reaction to poise yourself. You roll a DC 16 Athletics check and stay upright if you succeed. |


#### Memory Orb Dust

|**Memory Orb Dust**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Effect**: The remaining dust of the memory orb can be used as material worth 2500 GP when crafting a magical item |


#### Wellwyrm Antitoxin

|**Wellwyrm Antitoxin**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use**: _Inject, (DM Eyes only Weapon Enchant)_ |
| **Effect**: When injected, you end any Poisoned condition you may have, and gain resistance to Poison damage for 1 hour. (DM Eyes only: The players might have the idea to coat a weapon with the antitoxin in fights against the Hartsblighted. In such a case, they can take a Bonus Action to apply the antitoxin to a weapon or 10 ammunition, and it lasts 5 minutes. When hit, creatures with the Blight Dependent trait are affected as stated.) |


#### Distant Shot Ring

|**Distant Shot Ring**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Uncommon)_ |
| **Effect**: A ring with a bat wing motif in it. When wearing this ring, you double the range of ammunition you use. |


#### Vampiric Weapon (Vampire Blood)

|**Vampiric Weapon (Vampire Blood)**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Very Rare)(Requires Attunement)_ |
| **Effect**: The weapon adds +1d6 Necrotic damage to hits, and you gain the added damage as Temporary Hit Points if you are holding the weapon. You can also use this weapon as a focus for your spells. As a Bonus Action you can toss this magic weapon into the air. When you do so, the weapon begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of itself. The weapon uses your attack roll and adds your ability modifier to damage rolls. While the weapon hovers, you can take a Bonus Action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same Bonus Action, you can cause the weapon to attack one creature within 5 feet of the weapon. After the hovering weapon attacks for the fourth time, it flies back to you and tries to return to your hand. If you have no hand free, the weapon falls to the ground in your space. If the weapon has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or are more than 30 feet away from it. |


#### Vampiric Shield (Vampire Blood)

|**Vampiric Shield (Vampire Blood)**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Shield (Very Rare)(Requires Attunement)_ |
| **Effect**: The shield does +1d6 Necrotic damage when you are hit with melee attacks, and you gain the damage as Temporary Hit Points if you are holding the shield. You can also use this shield as a focus for your spells. You can take a Bonus Action to cause it to animate. The Shield leaps into the air and hovers in your space to protect you as if you were wielding it, leaving your hands free. The Shield remains animate for 1 minute, until you take a Bonus Action to end this effect, or until you die or have the Incapacitated condition, at which point the Shield falls to the ground or into your hand if you have one free. |


#### Vampiric Accessory

|**Vampiric Accessory**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)(Requires Attunement)_ |
| **Effect**: An amulet or ring bathed in the blood of a Vampire in an unholy ritual. While you are wearing this accessory and you are attuned to it, you gain a +1 bonus to your Armor Class and Saving Throws. You also gain resistance to Necrotic damage, and you regain 5 plus half your character level (round up) Hit Points when killing a creature within your melee range. You can cast Blood Bolt from the accessory. The accessory has 6 charges. You can use 1 charge to cast False Life. You can use 2 charges to cast Blood Sacrifice. You can use 3 charges to cast Vampiric Touch. The accessory regains 1d6 charges on a Long Rest. |


#### Vampire Locket

|**Vampire Locket**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Legendary)(Requires Attunement)_ |
| **Effect**: You have Vampiric powers while wearing and attuned to this locket made with a Vampire Heart. You have Darkvision up to 120 ft. Your speed increases by 20 ft, and you gain a Climb Speed and Fly Speed of 30 ft, in addition to any you might already have. While you are wearing this accessory and you are attuned to it, you gain a +1 bonus to your Armor Class and Saving Throws. You also gain resistance to Necrotic damage, and you regain 5 plus half your character level (round up) Hit Points when killing a creature within your melee range. You can cast Blood Bolt, False Life and Blood Sacrifice from the accessory without spending a spell slot. The locket has 5 charges. You can use one charge to cast Charm Person with a save DC of 20 without Concentration. You can use one charge to gain the effect of Vampiric Touch casted at the 6th level without using Concentration. You can use one charge to use a Magic Action to gain the effects of the Gaseous Form spell without using a spell slot while you aren't in sunlight. You can also revert to your normal form as a Magic Action. You can use one charge and a Magic Action to to yell 'Bat!' and cast Polymorph on yourself, transforming into a bat. While you are in the form of the bat, you retain your Intelligence, Wisdom, and Charisma scores, and can speak. You can dismiss the effect by yelling '(your species here) Form!' to transform back to your original form. The locket regains 1d6 charges on a Long Rest up to its maximum. |


#### Vampiric Weapon (Vampire Heart)

|**Vampiric Weapon (Vampire Heart)**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Legendary)(Requires Attunement)_ |
| **Effect**: The weapon has a +2 bonus to attack rolls and damage rolls, adds +3d6 Necrotic damage to hits, and you gain the added damage as Temporary Hit Points if you are holding the weapon. You can also use this weapon as a focus for your spells. As a Bonus Action you can toss this magic weapon into the air. When you do so, the weapon begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of itself. The weapon uses your attack roll and adds your ability modifier to damage rolls. While the weapon hovers, you can take a Bonus Action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same Bonus Action, you can cause the weapon to attack one creature within 5 feet of the weapon. After the hovering weapon attacks for the eight time, it flies back to you and tries to return to your hand. If you have no hand free, the weapon falls to the ground in your space. If the weapon has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or are more than 30 feet away from it. |


#### Vampiric Shield (Vampire Heart)

|**Vampiric Shield (Vampire Heart)**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Shield (Legendary)(Requires Attunement)_ |
| **Effect**: The shield has a +2 bonus to your Armor Class and saving throws. It does +3d6 Necrotic damage when you are hit with melee attacks, and you gain the damage as Temporary Hit Points if you are holding the shield. You can also use this shield as a focus for your spells. You can take a Bonus Action to cause it to animate. The Shield leaps into the air and hovers in your space to protect you as if you were wielding it, leaving your hands free. The Shield remains animate for 10 minutes, until you take a Bonus Action to end this effect, or until you die or have the Incapacitated condition, at which point the Shield falls to the ground or into your hand if you have one free. |


#### Ring of Stone Carrying

|**Ring of Stone Carrying**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Rarity Varies)_ |
| **Effect**: When wearing this ring, your carrying capacity is increased by (Uncommon: 50%, Rare:100%, Very Rare:150%, Legendary:300%) |


#### Paralytic Ammunition

|**Paralytic Ammunition**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ammunition (Common)_ |
| **Effect**: You can use a Bonus Action to apply this to a weapon. When applied to a weapon or 1 ammunition, a paralytic effect is added to it for 1 hit that can affect creatures that aren't Undead. The effect is removed after 1 hit, and you can use a larger quantity of dust to increase the number of hits or ammunition without needing to spend several Bonus Actions to do so. When hitting with the weapon or ammunition, the target makes a DC 12 Constitution Saving Throw, and becomes Paralyzed until the end of its next turn if failed. |


#### Dream Eater Ammunition

|**Dream Eater Ammunition**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ammunition (Very Rare)_ |
| **Effect**: Ammunition magically enchanted with the remains of a Dream Eater. When it hits a target, an emanation of hypnotic light in a 10 ft radius sphere is generated from the ammunition, and creatures in the area make a DC 16 Wisdom Saving Throw, becoming Incapacitated and having their Speed reduced to 0 until the start of the user's next turn on a failure. |


#### Cloak of the Dream Eater

|**Cloak of the Dream Eater**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)(Requires Attunement)_ |
| **Effect**: Filled with hypnotic patterns, this cloak can confuse and entrance people like the Dream Eater used to. The cloak has 5 charges. While wearing the cloak and attuned to it, you can spend 1 charge and use a Magic Action to extend the cloak and reveal the hypnotic patterns on the inside lining. Creatures in a 20 ft Cube from you that are able to see the inside lining of the cloak must succeed on a DC 16 Wisdom Saving Throw or become Incapacitated and have their Speed reduced to 0 until the start of your next turn. You can also spend 1 charge and gain a Flying Speed equal to your ground speed for 1 hour. You can also use 1 charge and a Magic Action to consume the energy of an Incapacitated creature, which take 4d8 Psychic damage and their Charisma score is reduced by 1d6. The cloak regains 1d6 charges on a Long Rest up to its maximum. |


#### Cursed Eye Prosthetic

|**Cursed Eye Prosthetic**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Effect**: You have refined the magic in the cursed eye of the Serum Brute to make a prostethic immitation of its power. You wear this as a prosthetic eye tied to your forehead. The eye has 3 charges. You can spend 1 charge to activate it and become surrounded by a withering gaze for 1 minute, a 5 ft emanation which creatures who enter or start their turn in the emanation take 1d6 Psychic damage. During this time, you can spend 1 charge and a Magic Action to point the eye gaze to a 20 ft Cone area. Creatures in the cone area make a DC 15 Wisdom Saving Throw taking 2d6 Psychic damage and becoming Frightened for the duration on a failure, or half as much damage with no additional effects on a success. The eye recovers 1d3 charges on a long rest. |


#### Bottled Soul

|**Bottled Soul**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _20 GP_ |
| **Use**: _Absorb_ |
| **Effect**: You can absorb the trapped souls to gain a small boost in spellcasting, gaining +1 to spell attack rolls or spell save DCs for your next spell. |


#### Bulette Pick (Uncommon)

|**Bulette Pick (Uncommon)**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Uncommon)_ |
| **Effect**: This weapon deals 1d10 Piercing damage.  You can also use this weapon as a focus for your spells. As a Magic Action, you can use it to crush rock or dirt in a 10 ft cube area, creating a traversable path as a tunnel, or an area of difficult terrain. |


#### Antitoxin

|**Antitoxin**|
|:-|
| **Monster(s)**: - |
| **Source**: Player's Handbook, Home-brew |
| _Consumable (Common)_ |
| **Use**: _Drink, (DM Eyes only: Weapon Enchant)_ |
| **Effect**: As a Bonus Action, you can drink a vial of Antitoxin to gain Advantage on saving throws to avoid or end the Poisoned condition for 1 hour. (DM Eyes only:The players might have the idea to coat a weapon with the antitoxin in fights against the Hartsblighted. In such a case, they can take a Bonus Action to apply the antitoxin to a weapon or 3 ammunition, and it lasts 1 minute or 1 hit, whichever comes first. When hit, creatures with the Blight Dependent trait are affected as stated.) |


#### Troll Amulet

|**Troll Amulet**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Effect**: This amulet contains the crystallised form of a troll heart preserved in tar. While wearing and attuned to this amulet, you may spend an action to activate it. For the next minute, you regain 10 hit points at the start of your turn so long as you haven’t taken acid or fire damage since the end of your last turn and so long as you start your turn with at least 1 hit point. Once you have used this ability once, you cannot use it again until the next dawn. |


#### Purple Worm Excavator Pick (Very Rare)

|**Purple Worm Excavator Pick (Very Rare)**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Very Rare)(Requires Attunement)_ |
| **Effect**: This weapon deals 1d12 Piercing damage and 1d8 Acid damage on a hit. You can also use this weapon as a focus for your spells. As a Magic Action, you can use it to destroy rock or dirt in a 20 ft cube, making a traversable path, or creating difficult terrain. You can also use a Magic Action to create an Earthquake effect in a 40 ft square adjacent to a point you can swing the pick at. The area immediately becomes shaking earth and difficult terrain, and creatures in the area make a DC 20 Dexterity Saving Throw, failing which they take 4d6 Bludgeoning damage and are Prone until the start of their next turn. If that creature is also concentrating, it must succeed on a DC 20 Constitution saving throw or its Concentration is broken. On subsequent turns for 1 minute, the area continues to shake and creatures ending their movement in the area make another DC 20 Dexterity Saving Throw and take 2d6 Bludgeoning damage and become Prone again until the start of their next turn. If that creature is also concentrating, it must succeed on a DC 20 Constitution saving throw or its Concentration is broken. Once you use the Earthquake effect, it can’t be used again until the next dawn. |


#### Purple Worm Antitoxin

|**Purple Worm Antitoxin**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use**: _Inject, (DM Eyes only:Weapon Enchant)_ |
| **Effect**: When the antidote is injected, you have immunity to the Poisoned condition and resistance to Poison damage for 24 hours. (DM Eyes only: The players might have the idea to coat a weapon with the antitoxin in fights against the Hartsblighted. In such a case, they can take a Bonus Action to apply the antitoxin to a weapon or 10 ammunition, and it lasts 1 hour. When hit, creatures with the Blight Dependent trait are affected as stated. |


#### Staff of Decay

|**Staff of Decay**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Staff (Rare)_ |
| **Effect**: The staff deals 1d8 Bludgeoning damage or 1d10 Bludgeoning damage when wielded as a two-handed weapon, and deals an additional 1d6 Necrotic damage on a hit. You can also use this weapon as a focus for your spells. The staff has 3 charges. You can spend 1 charge to cast the spell Blight. Alternatively, you can spend 1 charge to create Frenzying Spores, with which you target a creature you can see 30 ft from you and they make a DC 16 Wisdom Saving Throw. On a failure, the target takes 3d6 Psychic damage, and they must take a Reaction to attack a creature you decide that is within range of the attack. On a successful save they take half damage and no additional effect. Alternatively, you can spend 1 charge to create a 60 ft radius field of fungi that lasts for 1 minute. For the duration, creatures in the area (excluding you) have the Poisoned condition, and the area is Difficult Terrain. |


#### Gloomwood Maul

|**Gloomwood Maul**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Very Rare)(Requires Attunement)_ |
| **Effect**: Built from the rotting stump of a Gloomwood, you have harnessed its energy for your benefit. When you attack with it you deal 2d6 Bludgeoning damage and 2d6 Necrotic damage. You can also use this weapon as a focus for your spells. The Gloomwood Maul has 3 charges. As a Magic action you can spend 1 charge to add a necrotic blast when you attack with it. When doing this, calculate the hit and damage after hitting normally, and then a blast of necrotic spores will explode in a 20 ft radius. Creatures in the radius, excluding you, make a DC 17 Constitution saving throw. On a failure they take 8d8 Poison damage and have the Poisoned condition until the start of your next turn. The Gloomwood Maul recovers 1d3 charges at a long rest. |


#### Bounceback Ring

|**Bounceback Ring**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Rare)_ |
| **Effect**: A ring with a brown gemstone resembling a Bouncing Mushroom. When worn, any time you get knocked Prone without becoming Unconcious, you bounce back up. Once you bounce back up from the magic of this ring, you can't use this feature until you have a Short Rest or a Long Rest. |


#### Cloranthy Ring

|**Cloranthy Ring**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Rare, Very Rare)_ |
| **Effect**: A ring with concentrical leaf-like patterns resembling the Energetic Mushroom cap. While you are wearing this ring, you can use a free action to activate it and gain the ability to Dash or Dodge as a Bonus Action for (Rare: 1 hour, Very Rare: 24 hours). Once you have used this feature, you can't use it again until you have a Long Rest. |


#### Ring of Fortitude

|**Ring of Fortitude**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Rare, Very Rare)_ |
| **Effect**: A ring with a greyish black stone that looks like a Steelcap Mushroom. While you are wearing this ring, you can use a free action to activate it and gain a boost in your constitution. Your Armor Class has a +1 bonus and you have a +1 bonus in Constitution Saving Throws for (Rare: 1 hour, Very Rare: 24 hours). Once you have used this feature, you can't use it again until you have a Long Rest. |


#### Wraps of the Lotus

|**Wraps of the Lotus**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Varies)(Requires Attunement)_ |
| **Effect**: Wraps imbued with extreme athletic power. You gain a (Rare:+1,Very Rare:+2,Legendary:+3) bonus to attack and damage rolls with Unarmed Strikes. You also gain a (Rare:+1,Very Rare:+2,Legendary:+3) bonus in Athletics and Acrobatics. The wraps have (Rare:3,Very Rare:5,Legendary:8) charges. Whenever you make an Unarmed Strike, you can use 1 charge to violently launch the target 10 ft into the air. You can expend an extra charge to add 10 ft, and each time you do, you jump and do an Unarmed Strike midair to launch the target higher. You Grapple the target mid air and rotate it upside down towards the ground, adding 1d6 per charge spent to whatever fall damage they might suffer. You can spend 5 charges to deal an additional 2 Unarmed Strikes without launcihng it further up, which might be useful in lower ceiled areas. You can spend 1 charge to avoid any fall damage you might suffer from jumping so high. The wraps regain (Rare: 1d3, Very Rare: 1d6, Legendary:1d10) charges up to their maximum on a Long rest. |


#### Hearse's Toll

|**Hearse's Toll**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Use**: _Ring_ |
| **Effect**: The tolling bell on the carriage precedes the apparition’s appearance, and its sepulchral sound has caused more than a few witnesses to drop dead on the spot. The bell has 2 charges. You can spend 1 charge to ring the bell you choose any number of creatures within 30 ft of the bell, and all targets make a DC 16 Wisdom Saving Throw. On a failure, they take 8d10 Psychic damage, and the creature's Speed is haled until the start of your next turn. The bell regains 1d2 charges per long rest. |


#### Spirit Hunting Knife

|**Spirit Hunting Knife**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Rare)_ |
| **Effect**: This knife, dagger or sickle is attuned to the spirit hunting claws of the Necrolisk. You can also use this weapon as a focus for your spells. When you attack, you deal the damage for the weapon type, and an additional 1d4 Force damage. The weapon has 3 charges. You can spend one of these charges to strike the ground and disturb nearby undead spirits with an Intelligence score lower than 10 in a 300 ft radius. They become hostile to you and pursue you, abandoning whatever other thing they were doing. If it is already hostile towards your party, it now becomes focused on you for the next 10 minutes. The weapon regains 1d3 charges on a Long Rest up to its maximum. |


#### Shroudbane Weapon

|**Shroudbane Weapon**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Very Rare)(Requires Attunement)_ |
| **Effect**: A weapon coated with the blood of the spirit devouring Necrolisk. The weapon ignores resistances to Slashing, Piercing or Bludgeoning damage caused by a creature being incorporeal, and adds 1d6 Force damage to hits, or 3d6 Force damage for incorporeal creatures. You can also use this weapon as a focus for your spells. The weapon has a +2 bonus to attack and damage rolls. As a Magic Action, you can shoot an ephemeral slime ball to a point, which explodes in a 30 ft radius sphere. Any spirits or otherwise incorporeal creatures in the area must succeed on a DC 15 Dexterity Saving Throw or be Restrained for 1 minute (escape DC 12). While Restrained this way, the spirit takes 1d10 Force damage at the start of each of its turns. |


#### Shroud Repellent Armor (Shield or Clothing)

|**Shroud Repellent Armor (Shield or Clothing)**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Equipment (Very Rare)(Requires Attunement)_ |
| **Effect**: You have coated this armor, shield or clothing with the blood of the Necrolisk. When wearing this piece of equipment and attuned to it, you gain a +1 bonus to your Armor Class, and the item grants resistance to any damage by melee attacks dealt by incorporeal creatures. |


#### Silver Accessory of Coveting

|**Silver Accessory of Coveting**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Effect**: A silver accessory bathed in the blood of of a Necrolisk. It covets the souls of your defeated enemies. Whenever you gain Experience Points for defeating an enemy, you gain 10% more. |


#### Necrolisk Extract

|**Necrolisk Extract**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _-_ |
| **Use**: _Weapon Enchant, Armor Enchant, Drink_ |
| **Effect**: Refined from the blood of a Necrolisk, it has similar uses to it. You can use a Bonus Action to coat a weapon with it, which ignores resistances to Slashing, Piercing or Bludgeoning damage caused by a creature being incorporeal for 24 hours. You can use a Bonus Action to coat a piece of armor, clothing or shields, which gain resistance to damage caused by melee attacks of incorporeal creatures for 24 hours. You can also drink the extract, and gain 30 ft of Tremorsense in addition to any you might have for 24 hours, as well as gain the ability to sense incorporeal entities within 200 ft (adding to any abilities you might already have) of you once during those 24 hours. |


#### Necrolisk Spiritbane

|**Necrolisk Spiritbane**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Very Rare)(Requires Attunement)_ |
| **Effect**: The Necrolisk is an underground creature that feeds on the essence of spirits, and this magical hunger is still present on its teeth and bones. You used this powerful material to make a necrotic dragon tooth weapon that is the bane of spirits. You can also use this weapon as a focus for your spells. The weapon ignores any sort of resistance or immunity to Piercing, Slashing, or Bludgeoning damage caused by the enemy being incorporeal. Depending on what weapon you made, it makes that type of damage. In addition, it deals +2d10 Force damage on any hit, or +4d10 Force damage against incorporeal enemies. As a Magic action, you can call to the hunger of the weapon to pull spirits or otherwise incorporeal enemies that are in a 40 ft radius from you, when doing so, they immediately get pulled 10 ft toward you. As part of the same action, any incorporeal enemies that are within 20 ft of you must succeed on a DC 20 Strength Saving Throw or take 8d10 Force damage. Also as a Magic Action, you can sense the presence of spirits or incorporeal creatures in a 300 ft radius. Once you use either feature you can't use that feature again until you take a Long Rest. |


#### Necrolisk Scale Armor

|**Necrolisk Scale Armor**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Armor (Very Rare)(Requires Attunement)_ |
| **Effect**: This armor is made from the scales of the Necrolisk, which is highly valued. While wearing this armor, you gain a +1 bonus to your Armor Class, you have Advantage on saving throws against the breath weapons of Dragons and the Saliva of the Necrolisk, and you have Resistance to Force damage. Additionally, you can focus your senses as a Magic action to discern the distance and direction to the closest Necrolisk within 30 miles of yourself. This action can’t be used again until you take a Long Rest. |


#### Cloak of the Necrolisk

|**Cloak of the Necrolisk**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)(Requires Attunement)_ |
| **Effect**: While you are wearing this cloak that look like necrolisk wings and are attuned to them, you can speak and understand draconic. The cloak have 5 charges. You can spend 1 charge and use a Magic Action to grow sharp Necrolisk claws, and gain a Burrow speed equal to your ground speed for 1 hour. You can also spend 1 charge and a Bonus Action to grow the Necrolisk mole-like snout and gain the Necrolisk's Ephemeral Spit for 10 minutes, which allows you to take a Magic Action to breathe an ephemeral slime in a 60 ft long 5 ft wide line. Creatures in the line must succeed on a DC 16 Dexterity Saving Throw or take 7d6 Force damage and be Restrained until the start of your next turn, taking only half damage on a successful save. The cloak recover 1d6 charges on a Long Rest up to its maximum. |


#### Soul Eater

|**Soul Eater**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Very Rare)(Requires Attunement)_ |
| **Effect**: The Necrolisk is hungry for spirits and souls, and so is this weapon made from the teeth and bones of the beast itself. You can also use this weapon as a focus for your spells, and have a +1 bonus to attack rolls and damage rolls against incorporeal creatures. The weapon also has a +1 bonus to spell attack and spell damage rolls and a +1 bonus to spell save DC. The weapon ignores any sort of resistance or immunity to Piercing, Slashing, or Bludgeoning damage caused by the enemy being incorporeal. Depending on what weapon you made, it makes that type of damage. In addition, it deals +2d6 Force damage on any hit, and +4d6 damage to incorporeal creatures, and you gain half of that damage as Temporary Hit Points. As a Magic Action, you can choose any number of creatures you can see in a 60 ft radius of you, in addition to automatically affecting incorporeal creatures you cannot see in the same range. You call the hunger of souls within your Soul Eater, and cause each of these creatures to succumb to it. Each affected creature must succeed on a DC 20 Wisdom Saving Throw or take 4d6 Force damage, or 8d6 Force damage if they are incorporeal, taking half damage on a successful save. If you bring any creature to 0 HP when using this feature, you gain 5 plus your character level Hit Points per creature killed. You can also use a Magic Action to sense the presence of spirits or incorporeal creatures in a 300 ft radius. Once you use either feature you can't use that feature again until you take a Long Rest. |


#### Necrolisk Amulet

|**Necrolisk Amulet**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Legendary)(Requires Attunement)_ |
| **Effect**: This amulet crafted from the heart of a Necrolisk grants you its powers. While you are wearing this amulet and are attuned to it you gain the following benefits. You can speak and understand Draconic. You gain Tremorsense to 60 ft and Blindsight to 30 ft. You can use a Free Action to forgo sight to gain 120 ft Tremorsense and 60 ft Blindsight, and you can use a Free Action to reverse this. The amulet has 10 charges. You can use one charge to cast Speak with Animals without a spell slot and without Concentration. You can use a charge and a Magic Action to sense the direction and distance of spirits in a 600 ft radius. You can use one charge and a Bonus Action to grow the Necrolisk mole-like snout and gain the Necrolisk's Ephemeral Spit for 1 hour, which allows you to take a Magic Action to breathe an ephemeral slime in a 60 ft long 5 ft wide line. Creatures in the line must succeed on a DC 16 Dexterity Saving Throw or take 7d6 Force damage and be Restrained until the start of your next turn, taking only half damage on a successful save. You can use a charge and a Magic Action to grow sharp Necrolisk claws, and gain a Burrow speed equal to your ground speed for 1 hour. You can use 5 charges and a Magic Action to call the hunger of souls within the Necrolisk Amulet, and cause each of these creatures to succumb to it. Each affected creature must succeed on a DC 20 Wisdom Saving Throw or take 4d6 Force damage, or 8d6 Force damage if they are incorporeal, taking half damage on a successful save. If you bring any creature to 0 HP when using this feature, you gain 5 plus your character level Hit Points per creature killed. You can use 5 charges and a Magic Action to pull spirits or otherwise incorporeal enemies that are in a 40 ft radius from you, when doing so, they immediately get pulled 10 ft toward you. As part of the same action, any incorporeal enemies that are within 20 ft of you must succeed on a DC 20 Strength Saving Throw or take 8d10 Force damage. The amulet regains 1d12 charges on a Long Rest up to its maximum. |


#### Bellowing Dragoncrest Ring

|**Bellowing Dragoncrest Ring**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Very Rare)(Requires Attunement)_ |
| **Effect**: A ring bathed in the blood of a dragon in a ritual to grant the wearer draconic sorcery. While you are wearing this ring and are attuned to it, you gain 12 Sorcery Points, which are separate from any Sorcery Points you previously had, and cannot be transferred or used interchangeably. The Sorcery Points in this ring can only be used for the Empowered Spell Metamagic, rerolling up to 5 dice per use, and cannot be used for creating spell slots. You regain the sorcery points in this ring once you have a long rest. |


#### Lingering Dragoncrest Ring

|**Lingering Dragoncrest Ring**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Very Rare)(Requires Attunement)_ |
| **Effect**: A ring bathed in the blood of a dragon in a ritual to grant the wearer draconic sorcery. While you are wearing this ring and are attuned to it, you gain 12 Sorcery Points, which are separate from any Sorcery Points you previously had, and cannot be transferred or used interchangeably. The Sorcery Points in this ring can only be used for the Extended Spell Metamagic, and cannot be used for creating spell slots. You regain the sorcery points in this ring once you have a long rest. |


#### Balefire Weapon

|**Balefire Weapon**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Very Rare)(Requires Attunement)_ |
| **Effect**: A weapon bathed in the Balefire of the Chained Reaper. It can also be used as an arcane focus for your spells. This weapon deals its regular damage, but you can choose to deal Necrotic damage when you attack with it. The weapon has a +1 bonus to attack rolls and damage rolls. It also has a +1 bonus to spell attack rolls and damage rolls as well as save DC for spells in the Necromancy school. On a hit with melee attacks or Fire damage spells, it deals an additional +2d6 Necrotic damage, and the target starts burning but takes Necrotic damage instead. The Fire damage from spells casted while attuned to this weapon can be changed to Necrotic damage instead. Once per turn, as one of your attacks with this weapon, you can send it spinning up to 15 ft of you and it returns to your hand immediately after it hits or misses. |


#### Baleflame Annealed Shield or Armor

|**Baleflame Annealed Shield or Armor**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Armor (Very Rare)(Requires Attunement)_ |
| **Effect**: A shield or armor bathed in the Balefire of the Chained Reaper. While equipped and attuned to it, you gain a +1 bonus to your Armor Class, and you gain resistance to Fire and Necrotic damage. You can also use a Magic Action to become engulfed in protective balefire flames for 10 minutes. While protected by the flames, creatures that damage you with melee attacks take 1d6 Fire or Necrotic damage. You can only use this feature again after a Long Rest. |


#### Balefire Accessory

|**Balefire Accessory**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)(Requires Attunement)-_ |
| **Effect**: An accessory bathed in the Balefire of the Chained Reaper. While equipped and attuned to it, you gain a +1 bonus to your Armor Class and a +1 bonus to all Saving Throws. You also gain resistance to Fire damage. Whenever you cast a spell that deals Fire damage, you can add a +1 bonus to attack rolls, damage rolls, or spell save DC, and it can deal Necrotic damage instead. You can cast Firebolt from the accessory. The accessory has 6 charges. You can use 1 charge to cast Hungering Blade. You can use 2 charges to cast Scorching Ray. You can use 2 charges to cast Veil of the Reaper. You can use 3 charges to cast Culling Sickle. The accessory regains 1d6 charges on a Long Rest. |


#### Balefire Lantern

|**Balefire Lantern**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Effect**: The lantern has been changed permanently by the Balefire of the Chained Reaper. It shines Bright Light in a 50 ft radius and Dim Light for an additional 50 ft for a hooded lantern, or 70 ft cone Bright light and 70 ft Dim Light for a bullseye lantern. Incorporeal creatures illuminated by it become corporeal and visible, losing any resistances to slashing, bludgeoning and piercing damage when affected like this. As a Magic Action, you can create a beam of light from the lantern at an incorporeal creature you can see in a 60 ft range, or point in a 60 ft long 5 ft line where you suspect an invisible and incorporeal creature is. It becomes corporeal and visible and loses resistances or immunities caused by its incorporeal nature, and must succeed on a DC 16 Wisdom Saving Throw or become Restrained by the light. As long as the light is pointed at it, it must make a DC 15 Strenght Saving Throw to escape the light. On subsequent turns you can use other actions besides using the lantern this way as long as you remain pointing the lantern at it by remaining in range and facing it. If you want to keep it pointed at the target while attacking something else, it requires your Concentration to keep the lamp steady, but otherwise it does not require Concentration. |


#### Ring of the Dusk Hydra

|**Ring of the Dusk Hydra**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Rare)(Requires Attunement)_ |
| **Effect**: While you are wearing this ring and are attuned to it, you can expend up to 4 Hit Die and temporarily reduce your Hit Point maximum by the result, and be unable to regain these Hit Die on a rest temporarily. In exchange you gain 2 Sorcery points per Hit Die expended, and gain the Twinned Spell and Quickened Spell Metamagic options if you don't already have them. You follow the normal rules for the Font of Magic feature of the Sorcerer class, but can use it to cast spells with any class. You can reduce 2 of your Sorcery Points obtained with this feature to regain the Hit Die and Hit Point maximum you subtracted, but it does not recover Hit Points when you do so. You regain the sorcery points you allow for on a Long Rest. |


#### Wyvern Antitoxin

|**Wyvern Antitoxin**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use**: _Inject, (DM Eyes only Weapon Enchant)_ |
| **Effect**: When injected, you end any Poisoned condition you may have, and gain resistance to Poison damage for 1 hour. (DM Eyes only: The players might have the idea to coat a weapon with the antitoxin in fights against the Hartsblighted. In such a case, they can take a Bonus Action to apply the antitoxin to a weapon or 10 ammunition, and it lasts 5 minutes. When hit, creatures with the Blight Dependent trait are affected as stated.) |


#### Wyvern Ring

|**Wyvern Ring**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Rare)(Requires Attunement)_ |
| **Effect**: You can speak and understand Draconic, gain Darkvision to 120 ft. You grow spectral dragon scales, your base Armor Class equals 10 plus your Dexterity and Charisma modifiers. The ring has 4 charges. You can use 1 charge and a Magic Action to cast Alter Self. You can use 2 charges to cast Fly on yourself by growing spectral dragon wings. The ring regains 1d4 charges on a Long Rest. |


#### Totem of Nightmare Recall

|**Totem of Nightmare Recall**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Effect**: Made of the hooves of a Nightmare, this tiny figurine of a fiery steed has the power to summon a Nightmare, although only for 2 hours, and only once. The Nightmare fights only to defend itself. The figurine has a 20 percent chance each time you use it to ignore your orders, including a command to revert to figurine form. If you mount the Nightmare while it is ignoring your orders, you and the Nightmare are instantly transported to the Ethereal Plane. You can command it to jump between the Ethereal Plane and Material Plane as a Magic Action. If you are still in the Ethereal Plane when its time runs out, it must take a Reaction to kick you right back to the Material Plane dealing 2d8 Bludgeoning damage. |


#### Oni Claw Ammunition

|**Oni Claw Ammunition**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ammunition (Rare)_ |
| **Effect**: Ammunition made with the claws of an Oni. If hit, additional to the normal damage the ammunition would deal, the target takes 1d12 Piercing and 1d8 Necrotic damage and becomes Frightened until the start of your next turn. |


#### Oni Amulet

|**Oni Amulet**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)(Requires Attunement)_ |
| **Effect**: You harnessed the power of an Oni without the repercussions of its corruption into this amulet. The amulet has 6 charges. You can use 1 charge to gain regenerative powers for 10 minutes, gaining 5 Hit Points at the start of each of your turns as long as you have at least 1 Hit Point. You can use 2 charges and a Bonus Action to gain 20 ft of Speed and an extra Attack action per turn for 1 minute. You can use 1 charge to cast the spell Sleep with a spell save DC of 17. You can use 2 charges to cast the spell Gaseous Form. You can use 1 charge and a Magic Action to give a nightmarish stare to a target you can see within 60 ft of you. The target must succeed on a DC 16 Wisdom Saving Throw or take 2d6 plus your Charisma modifier Psychic damage and have the Frightened condition until the start of your next turn. The amulet regains 1d6 charges on a Long Rest. |


#### Oni Mask

|**Oni Mask**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Rare)(Requires Attunement)_ |
| **Effect**: A mask made to resemble the face of an Oni. While you are wearing this mask and are attuned to it, you gain a +5 bonus to Intimidation checks. You can use a Bonus Action instead of the Influence Action on any given turn to attempt to Intimidate a target. The mask has 3 charges. You can use 1 charge to cast the spell Sleep with a spell save DC of 15, or with your Charisma modifier and your Proficiency Bonus added to 8, whichever result is higher. You also gain a +1 bonus to attack rolls and damage rolls made with 2 handed weapons. |


#### Antiparalytic

|**Antiparalytic**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Drink, Inject_ |
| **Effect**: An antidote to paralysis effects made from the venom of a Chuul. When injected or drank, it ends the Poisoned and the Paralyzed conditions. |


#### Personalized Clown Car

|**Personalized Clown Car**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Use**: _Activate_ |
| **Effect**: You spent time and energy personalizing a toy car found in the Fool's Day Festival, giving it your very own Clowny touch, making it magically tied to you in a way that it won't lose its power after you ride it. The car functions in a similar fashion to a Figurine of Wondrous Power, in that once it becomes unusable when it loses its Hit Points or runs out of time, it will become usable again in a set number of days. As a Magic Action, you can grow this tiny toy car to a small colorful car with a comical honk. The car is 8 ft long, 5 ft wide and 3 ft tall, occupying two 5 ft square spaces on a grid. As part of that same action, you and up to twelve other willing Medium or smaller creatures you can see within 30 ft of yourself you allow can enter the car, however impossible it looks. The car has a speed of 60 ft, an Armor Class of 18, 40 Hit Points and immunity to Poison and Psychic damage. If its HP reaches 0, all passengers take 1d10 Force damage and appear Prone in an unoccupied space 10 ft of the car. Whenever the car receives damage, every passenger makes a DC 15 Dexterity Saving Throw at Disadvantage or take 1d4 Bludgeoning damage. Once one of the passengers exits the vehicle all other passengers must follow suit appearing in adjacent spaces near the car. You can also dismiss the car back into a toy car as a Magic Action, and it retains its Hit Points and the amount of time you have left to ride it is paused. If you ride the car for long times, every 1 hour, every passenger makes a DC 15 Dexterity Saving Throw at Disadvantage or take 1d4 Bludgeoning damage. You can travel this way for up to 12 hours a day. Once you have ridden it for its time limit or it reaches 0 HP, the car reverts to its toy form and must be recharged by doing a DC 13 Performance check of humor or entertainment once per long rest. Once you have succeeded 10 times, the toy car becomes able to be used again. |


#### Covetous Weapon

|**Covetous Weapon**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Rare)_ |
| **Effect**: This weapon imbued with the greed of the Drakkenhob covets the treasure and valuable body parts of your enemies. You have a +1 bonus to attack and damage rolls with this weapon. When the enemy is Bloodied, you have a +3 bonus to attack and damage rolls with this weapon. When you roll a 20 on an attack roll made with this weapon, the target takes an extra 10 damage. |


#### Covetous Harvesting Knife

|**Covetous Harvesting Knife**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Rare)_ |
| **Effect**: This harvesting knife imbued with the greed of the Drakkenhob covets the treasure and valuable body parts of your enemies. You have a +1 bonus to attack and damage rolls with this weapon. When the enemy is Bloodied, you have a +3 bonus to attack and damage rolls with this weapon. When you roll a 20 on an attack roll made with this weapon, the target takes an extra 5 damage. When you use this weapon to harvest body parts, you gain a +3 bonus to your Ability check. |


#### Fright Shield

|**Fright Shield**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Shield (Rare)_ |
| **Effect**: This shield has a frightful face on its surface, which you can animate to move. You gain a +2 bonus to Intimidation checks. You have a +1 bonus to your Armor Class and saving throws. For each creature that is Frightened of you or your shield within a 20 ft radius of you, you gain a +1 bonus to your Armor Class. Once per long rest, you can use a Bonus Action to create a 30 ft Cone of Fright with your Shield's face. Creatures in the area must succeed on a DC 16 Wisdom Saving Throw or become Frightened. |


#### Gold Accessory of Coveting

|**Gold Accessory of Coveting**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Effect**: A gold accessory bathed in the blood of a Drakkenhob, which covets material goods. When wearing the accessory, you gain a +2 bonus to Ability Checks used to find treasure, and you find 1 more of each treasure kind you find (up to the monster's harvesting limit or treasure hoard limit). |


#### Drakkenhob Scale Armor

|**Drakkenhob Scale Armor**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Armor (Rare)(Requires Attunement)_ |
| **Effect**: An armor made with the scales of a Drakkenhob. You gain Advantage on saving throws against the Drakkenhob's Terrifying Breath. Whenever you would take Psychic damage, roll 1d10 and subtract the total from the damage. Additionally, you can focus your senses as a Magic action to discern the distance and direction to the closest Drakkenhob within 30 miles of you. This action can’t be used again until the next time you take a Long Rest. |


#### Helm of the Drakkenhob

|**Helm of the Drakkenhob**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Rare)(Requires Attunement)_ |
| **Use**: _Wear_ |
| **Effect**: A helm made with the horns of a Drakkenhob. While you are wearing the helm and are attuned to it, you can speak and understand Draconic, and gain Blindsight to 60 ft. The helm has 3 charges. You can use 1 charge and a Bonus Action to gain the ability to use the Drakkenhobs Terrifying Breath for 1 hour. When using the breath weapon, you exhale terror flames in a 30 ft Cone. Creatures in the area must succeed on a DC 17 Dexterity Saving Throw or take 4d6 Psychic damage and become Frightened until the start of your next turn. The helm regains 1d3 charges on a Long Rest. |


#### Drakkenhob Cloak

|**Drakkenhob Cloak**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Effect**: A cloak made out of the costume worn by a Drakkenhob. When worn, you roll at Advantage for Saving Throws on effects that would deal Psychic damage. |


#### Ring of the Night Terror

|**Ring of the Night Terror**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Rare)(Requires Attunement)_ |
| **Effect**: You can speak and understand Draconic, gain Blindsight to 60 ft. You grow spectral dragon scales, your base Armor Class equals 10 plus your Dexterity and Charisma modifiers. The ring has 4 charges. You can use 1 charge and a Magic Action to cast Alter Self. You can use 1 charge and a Bonus Action to gain the ability to use the Drakkenhobs Terrifying Breath for 1 hour. When using the breath weapon, you exhale terror flames in a 30 ft Cone. Creatures in the area must succeed on a DC 17 Dexterity Saving Throw or take 4d6 Psychic damage and become Frightened until the start of your next turn. You can use 2 charges and a Magic Action to howl to the moon and cast Conjure Animals (wolf form). Whenever you spend 1 or more charges, you must succeed on a DC 11 Wisdom Saving Throw or be afflicted by the Phantasmal Force spell until the start of your next turn. The ring regains 1d4 charges on a Long Rest. |


#### Accessory of Quick Action

|**Accessory of Quick Action**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Effect**: When worn, you can take 2 Reactions in one round. Once you use this feature, you can't use it again until you have a Long Rest. |


#### Boots of the Hypnovulfen

|**Boots of the Hypnovulfen**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Effect**: While you wear these boots, you gain 30 ft of ground Speed additional to your current Speed, your steps make no sound, regardless of the surface you are moving across, and you also have Advantage on Dexterity (Stealth) checks. |


#### Hypnovulfen Pendulum

|**Hypnovulfen Pendulum**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Effect**: Made with the eye of a Hypnovulfen, this pendulum has the power to charm creatures in a similar way. You can use a Magic Action to cast a 30 ft Cone of Hypnotic effects that are percieved as a loved one or an item the creatures affected covet or want. Creatures in the area must succeed on a DC 19 Wisdom Saving Throw or have the Charmed condition and percieve a loved one or something it wants until it takes damage, or for 1 minute, whichever happens first. While charmed, it has the Incapacitated condition and must move as close to the eye as possible by the safest route. The creature repeats the saving throw at the end of each of its turns, ending the effect on itself on a success. After 1 minute, it succeeds automatically. Once you have used this feature you cannot use it again until you have a Long Rest. |


#### Twisted Antitoxin

|**Twisted Antitoxin**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use**: _Drink_ |
| **Effect**: An antitoxin made from the venom of a Crooked Hare. When drunk, it removes the effects of the bite of the Crooked Hare, and gives Advantage on saving throws cuased by its venom for 1 hour. |


#### Circlet of the Horned King

|**Circlet of the Horned King**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Legendary)(Requires Attunement)_ |
| **Effect**: A circlet made from the ashes of the battle with the Horned King, which held strong magic but not the spirit of the Horned King himself. While you are wearing this circlet, you have a +1 bonus to your Armor Class and saving throws. While you are wearing this circlet and are attuned to it, you have another +1 bonus to your Armor Class and saving throws, and you can cast Detect Thoughts with a DC of 20, and you don't need to concentrate on this effect. While you are wearing this circlet and are attuned to it, you also gain the ability to speak telepathically with creatures you can see within 60 ft of yourself, adding to any range you previously had. Whenever you use Detect Thoughts this way, you gain 1 level of Exhaustion until the end of your next turn, and while you are exhausted this way, you take double the damage you would take whenever you take damage. You can use a Bonus Action to radiate an aura of power in a 20-foot Emanation that originates from you for 1 minute. When you activate this feature, and at the start of each of your turns, you can choose a creature you can see in the aura. The target must succeed on a DC 19 Charisma saving throw or suffer one of the following effects of your choice until the start of your next turn: Enticement. The target has the Charmed condition. Wickedness. The target has Disadvantage on attack rolls and ability checks. Terror. The target has the Frightened condition and must move away from you by the safest route during its turn unless there is nowhere to move. Once you use this feature you cannot use it again until you finish a Long Rest. |


#### Ring of Malediction

|**Ring of Malediction**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Legendary)(Requires Attunement)_ |
| **Effect**: This ring was made with the ashes from the battle with the Horned King, which helf strong magic but not the spirit of the Horned King himself. While wearing this ring, you have a +1 bonus to your Armor Class and saving throws. While you are wearing this ring and are attuned to it, you have an additional +1 bonus to your Armor Class and saving throws, and you can use its charges and abilities. The ring has 6 charges. You can use 2 charges and a Magic action to targt 1 cursed creature within 15 ft of you and transfer the curse to another creature within 15 ft of you. Whenever you use this feature, you must succeed on a DC 15 Wisdom Saving Throw or suffer the effects of the Hex spell for 24 hours, and be afflicted with a Random Curse. With the use of 1 charge and a Magic action, you can curse a creature you can see within 60 feet of you. Alternatively, when a creature within range targets you with an attack roll or a spell, you can take a Reaction to curse the creature with this feature. When cursed this way, the creature is affected as if by the spell Bestow Curse, without needing concentration. You use a DC 19 for this effect. |


#### Weapon of Corruption

|**Weapon of Corruption**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Weapon (Legendary)(Requires Attunement)_ |
| **Effect**: A weapon made in the embers that burned the Horned King to ashes at the end of its catastrophic fight. While you are attuned to this weapon, attacks made with this weapon have a +3 bonus to attack and damage rolls, and it ignores resistances or immunitites to the damage dealt by the weapon. On a hit, you deal an additional 2d6 Psychic damage. Whenever you deal the killing blow on a creature with this weapon, the creature must succeed on a DC 19 Wisdom Saving Throw (calculated before it becomes unconscious or dead) or come back to life with a quarter of its Hit Points, and a +2 bonus to attack rolls and damage rolls. If it is killed again, this effect does not happen. You can use a Magic Action to succumb to the corruption of the weapon and Shapechange into a monster of a CR that is equal or lower to your character level. When doing so, you must succeed on a DC 17 Wisdom Saving Throw or be unable to discern friend from foe in this state unless under the effects of a Calm Emotions spell. Once you use this feature you cannot use it again until you finish a Long Rest. |


#### Armor of Terror

|**Armor of Terror**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Armor (Legendary)(Requires Attunement)_ |
| **Effect**: An armor made in the embers that burned the Horned King to ashes at the end of its catastrophic fight. While you are wearing this armor, you gain a +1 bonus to your Armor Class and Saving Throws. While you are wearing this armor and are attuned to it, you gain an additional +1 bonus to your Armor Class. While you are wearing this armor and are attuned to it, you are immune to the Frightened condition and have Advantage on Intimidation checks. For each creature that is Frightened of you within a 20 ft radius of you, you gain a +1 bonus to your Armor Class. You can use a Magic Action to create a 10 ft emanation of terrifying aura around you for 1 minute. When creatures enter this area or they start their turns in it, they must succeed on a DC 18 Wisdom Saving Throw or have the Frightened condition and take 4d6 Psychic damage. However, when you activate this aura, you must also succeed on a DC 15 Wisdom Saving Throw or face the effects of a Phantasmal Force spell until the end of your next turn. Once you use this feature you cannot use it again until you have finished a Long Rest. |


#### Helm of Horns

|**Helm of Horns**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Legendary)(Requires Attunement)_ |
| **Effect**: A helm made in the embers that burned the Horned King to ashes at the end of its catastrophic fight. While you are wearing this helm, you gain a +1 bonus to your Armor Class and Saving Throws. While you are wearing this helm and are attuned to it, you gain an additional +1 bonus to your Armor Class and saving throws. The helm has 6 charges. You can use 1 charge to grow terrifying wings and gain a fly speed of 60 ft additional to any you might have already, for 1 hour. You can use 1 charge and a Bonus Action to gain the Horned King's Terrorizing Breath for 10 minutes. When using this breath, you take a Magic Action and create a 40 ft Cone of terrifying breath. Creatures in the area must succeed on a DC 19 Wisdom Saving Throw or have the Frightened condition. It repeats the save at the end of each of its turns, ending the effect on itself on a success. After 1 minute, it succeeds automatically. You can use a Bonus Action to radiate an aura of power in a 20-foot Emanation that originates from you for 1 minute. Whenever you deal damage while this feature is active the target takes an additional 1d8 Necrotic damage. When you activate this feature, and at the start of each of your turns, you can choose a creature you can see in the aura. The target must succeed on a DC 19 Charisma saving throw or suffer one of the following effects of your choice until the start of your next turn: Enticement. The target has the Charmed condition. Wickedness. The target has Disadvantage on attack rolls and ability checks. Terror. The target has the Frightened condition and must move away from you by the safest route during its turn unless there is nowhere to move. Once you use this feature you cannot use it again until you finish a Long Rest. |


#### Ring of Corruption

|**Ring of Corruption**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Ring (Legendary)(Requires Attunement)_ |
| **Effect**: A ring made in the embers that burned the Horned King to ashes at the end of its catastrophic fight. While you are wearing this ring, you gain a +1 bonus to your Armor Class and Saving Throws, and gain resistance to Psychic damage. While you are wearing this ring and are attuned to it, you gain an additional +1 bonus to your Armor Class and saving throws. The ring has 6 charges. You can use 1 charge and a Magic Action to cast the Horned King's Breath of Corruption. When using this breath, you create a 40 ft Cone of corrupting breath, and creatures in this area must succeed on a DC 19 Dexterity Saving Throw or take 6d6 Necrotic damage and 6d6 Psychic damage, and the target gains 1 level of Exhaustion that ends at the end of the target's next turn. On a success, targets take half of the damage only. This breath weapon is taxing, however, and you gain 1 level of Exhaustion until the end of your next turn. While you are Exhausted this way, you take double the damage from attacks made against you. |


#### Goat Eye of Sin Amulet

|**Goat Eye of Sin Amulet**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Legendary)_ |
| **Effect**: An amulet made of a Goat eye bathed in the evil sludge left by the catastrophic end of the battle with the Horned King. When worn, you gain Truesight to 60 ft, but every time you roll initiatie you must succeed on a DC 16 Wisdom Saving Throw or be filled with doubt and evil thoughts and have the Paralyzed condition until the start of your next turn. The amulet has 3 charges. You can spend 1 charge to point the Goat Eye of Sin in a 30 ft Cone. Creatures in the area must succeed on a DC 19 Wisdom Saving Throw or be allured greed, turning to attack each other to keep all the treasure or acclaim that they would get from killing you for themselves. They are still hostile to you and your party, but they are overcome with greed for the glory of victory. This only works if the enemy has at least an Intelligence of 10. However, if they do become the sole enemy in combat, every attack they make afterwards is made with Advantage. |


#### Ring of Temptation

|**Ring of Temptation**|
|:-|
| **Monster(s)**: - |
| **Source**: Home-brew |
| _Wondrous Item (Legendary)_ |
| **Effect**: A ring made from the evil sludge left by the catastrophic end of the battle with the Horned King. When worn, you receive 50% more XP and treasure from monsters, but you also take double the damage to your Hit Points whenever you would take damage. |


### Air Elemental

#### Air Elemental Dust

|**Air Elemental Dust**|
|:-|
| **Monster(s)**: Air Elemental |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Wondrous Item (Elemental Gem)_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Effect**: The magical remnants found in dust picked up by an Air Elemental can be used as 100 GP worth in materials to enchant a Blue Sapphire worth 100 GP to craft an Elemental Gem (Blue Sapphire) |
| **Find Checks**: Arcana, Alchemist Kit |
| **Find DCs**: 15(x1) |
| **Locations**: Lakeshore |


### Alpengrendel

#### Random Magic Item Except Relics (DMG p.327)

|**Random Magic Item Except Relics (DMG p.327)**|
|:-|
| **Monster(s)**: Alpengrendel |
| **Source**: The Crooked Moon |
| _-_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 17(x1) |
| **Locations**: Dawn's Gate, Howlers |


#### Alpengrendel Horn

|**Alpengrendel Horn**|
|:-|
| **Monster(s)**: Alpengrendel |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Blow_ |
| **Effect**: This Alpengrendel Horn retains some of its cold magic. The horn has 3 charges, and loses its magic after spending all of them. As a Magic Action, you can blow the horn and create a blast of cold in a 30 ft Cone. Creatures in the area make a DC 15 Constitution Saving Throw, failing which they take 4d6 Cold damage, their speed is halved and have Disadvantage on attack rolls until the start of the user's next turn, or take half damage and no aditional effects on a success. The effect fails to activate without spending a charge if there are Holy Symbols or Relics (religious magic items) within 10 ft of the horn. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: Dawn's Gate, Howlers |


#### Alpengrendel Tusk

|**Alpengrendel Tusk**|
|:-|
| **Monster(s)**: Alpengrendel |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon enchant_ |
| **Effect**: When banged against a weapon, some of the magic of the horn resonates with it. The tusk has 2 charges, and loses its magic after spending all of them. You can spend 1 charge to add +1d6 Cold damage to all hits with the weapon for 10 minutes. The effect fails to activate without spending a charge if there are Holy Symbols or Relics (religious magic items) within 10 ft of the tusk. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 13(x1), 17(x2) |
| **Locations**: Dawn's Gate, Howlers |


#### Alpengrendel Fur

|**Alpengrendel Fur**|
|:-|
| **Monster(s)**: Alpengrendel |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Armor, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Armor enchant, Sprinkle_ |
| **Effect**: When sprinkled on armor or shields, you gain resistance to fire and cold damage for 1 minute, and enemies that attack you take 1d4 Cold damage each time they attack you in melee. When sprinkled on the floor, creatures in a 5 ft radius sphere gain resistance to fire and cold damage for 1 minute. The effect fails to activate without spending the items magic if there are Holy Symbols or Relics (religious magic items) within 10 ft of the fur. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 10(x1), 13(x3), 17(x5) |
| **Locations**: Dawn's Gate, Howlers |


#### Alpengrendel Meat

|**Alpengrendel Meat**|
|:-|
| **Monster(s)**: Alpengrendel |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Cooking Effect**: When cooked, you can make food with a special effect for 4 people. When eaten, you gain resistance to fire and cold damage for 1 hour, but this effect is negated if there are Holy Symbols or Relics (religious magic items) within 10 ft of you. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 17(x1) |
| **Locations**: Dawn's Gate, Howlers |


### Animated Rug of Smothering

#### Thread of Grasping

|**Thread of Grasping**|
|:-|
| **Monster(s)**: Animated Rug of Smothering |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Wondrous Items (clothing)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Activate_ |
| **Effect**: The murderous smothering urges have left this 10 ft long loose thread from an Animated Rug of Smothering, and now only keeps the strength to grasp smaller objects. You can use the remaining magic in this thread to control it to grasp something with one end while you hold the other end. Once the thread has grasped something, you can will it to come back to you and fetch the object. Once fetched, the thread becomes mundane. You can think of other uses this thread might have, but it can only do one thing before running out of magic. The action can be no longer than 1 minute before it loses its magic. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1), 15(x2), 17(x3) |
| **Locations**: The Crooked House |


### Assassin

#### Random Implement (DMG p.329) (Rare)

|**Random Implement (DMG p.329) (Rare)**|
|:-|
| **Monster(s)**: Assassin |
| **Source**: The Crooked Moon |
| _Implement (Rare)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 15(x1) |
| **Locations**: Cornfield(The Harvest Terror), Moors(Herald of Fools), Fool's Day Festival(Herald of Fools), Maidenmist Cementery(Kackle), The Drowned Crossroads(Ferryman), Lakeshore |


### Awakened Tree

#### Gold Pine Resin

|**Gold Pine Resin**|
|:-|
| **Monster(s)**: Awakened Tree |
| **Source**: Home-brew |
| _ Consumable (Common)_ |
| **Use as ingredient for**: _Potion, Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: This gold shimering resin is somehow electrically charged. You can use a Bonus Action to apply this to a weapon, which will be electrified for 1 minute. You deal +1d6 Lightning damage for the duration |
| **Cooking Effect**: If you add this to a meal, you can prepare food with a special effect for up to 4 people. When eaten, you gain resistance to Lightning damage for 10 minutes. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1), 20(x1) |
| **Locations**: The Hartsblight Forest |


#### Strange Fruit

|**Strange Fruit**|
|:-|
| **Monster(s)**: Awakened Tree |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Eat_ |
| **Effect**: A strange fruit hanging on the Awakened Tree. You can eat this if you dare. (DM Eyes only: Roll a 1d3, on a 1, they gain a level of Hartsblight, on a 2, they get a Random Curse, on a 3 they recover 2d4+2 Hit Points. |
| **Cooking Effect**: You can cook this strange fruit for an equally mysterious meal for 2 people. (DM Eyes only: each meal does the same as a fruit.) |
| **Find Checks**: Survival, Perception, Nature |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: The Hartsblight Forest |


### Bandit

#### Random Mundane

|**Random Mundane**|
|:-|
| **Monster(s)**: Bandit |
| **Source**: Home-brew |
| _Mundane_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 10(x1) |
| **Locations**: Wickermoor Village(Commoner), Foxwillow(Commoner), The Crimson Monastery(Commoner), The Drowned Crossroads, Memory's Rest(Commoner), Webwoods(Commoner), Moors(Commoner), Moonsong Lake(Tough) |


### Bandit Captain

#### Random Implement (DMG p.329)(Common)

|**Random Implement (DMG p.329)(Common)**|
|:-|
| **Monster(s)**: Bandit Captain |
| **Source**: Monster Manual |
| _Implement (Common)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Wickermoor Village(Scout), Dawn's Gate(Bandit), The Crimson Monastery, The Drowned Crossroads, Prairie, Moors(Scout), The Drowned Crossroads(Jinxed Leviathan riled) |


### Bat Hound

#### Bat Echor

|**Bat Echor**|
|:-|
| **Monster(s)**: Bat Hound |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Weapon enchant_ |
| **Effect**: You can use a Bonus Action to apply this to a weapon. When applied to a weapon, sound waves will extend from the weapon. The weapon can now be used in an additional 10 ft of reach and deals +1d4 Thunder damage. |
| **Cooking Effect**: When used in cooking, you can make food with special effects for 1 person. When eaten, you gain +5 to Perception checks when listening for sounds for 1 hour. |
| **Find Checks**: Survival, Investigation, Nature, Religion, Fated Tarot Reading |
| **Find DCs**: 13(x1), Auto Success on Fated Tarot: Justice (x1) |
| **Locations**: Dawn's Gate, The Crimson Monastery, Howlers, Maidenmist Cementery (The Barrow King) |


#### Bat Hound Wings

|**Bat Hound Wings**|
|:-|
| **Monster(s)**: Bat Hound |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Arrow Fletchings, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Wear_ |
| **Effect**: Some magic remains on these bat hound wings. Worn on your back, they will slow your descent on falls that would incur damage. After one use, they crumble into dust. If worn in direct sunlight, they crumble into dust. Alternatively, you can use the wings as 50 GP in crafting material for the 50 GP necessary to make Flying Ammunition (Common)(20), which double the range of regular ammunition of the same weapon. |
| **Find Checks**: Survival, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), Auto Success on Fated Tarot: Justice (x1) |
| **Locations**: Dawn's Gate, The Crimson Monastery, Howlers, Maidenmist Cementery (The Barrow King) |


#### Chewed Homeward Bone

|**Chewed Homeward Bone**|
|:-|
| **Monster(s)**: Bat Hound |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Activate_ |
| **Effect**: It seems that someone liked chewing on these bones on their free time. These bones yearn for some rest. If you collect two of these you can combine them to get the effects of 1 Homeward Bone. Alternatively, you can use its effect but instead of 6 people, you can use it for 3 people. |
| **Cooking Effect**: You can cook this bone to cook a bone broth for up to 3 people. When drunk, you gain the effects of a short rest without needing to spend time to rest. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: Auto Success on Fated Tarot: Justice (x1) |
| **Locations**: The Crimson Monastery, Moors |


#### Homeward Bone

|**Homeward Bone**|
|:-|
| **Monster(s)**: Bat Hound |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Activate_ |
| **Effect**: You find a particular white glow in this bone. These bones yearn for some rest. You and up to five willing creatures within 5 feet of you instantly teleport to a previously designated sanctuary, or the last place you took a short or long rest. You and any creatures that teleport with you appear in the nearest unoccupied space to the sanctuary or place you rested. You can designate a location, such as a temple, as a sanctuary by casting this spell there. |
| **Cooking Effect**: You can cook this bone to cook a bone broth for up to 6 people. When drunk, you gain the effects of a short rest without needing to spend time to rest. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 27(x1) |
| **Locations**: The Crimson Monastery, Maidenmist Cementery |


### Bayou Beast

#### Jinxed trinket

|**Jinxed trinket**|
|:-|
| **Monster(s)**: Bayou Beast |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Cheat Fate_ |
| **Effect**: Some remaining jinx energy remains on this trinket. When you fail on a D20 Test, you can use a reaction to re-roll the test, but a random curse will befall on you sometime after. The jinxed energy disipates after one use, and the trinket breaks apart. |
| **Find Checks**: Survival, Nature, Insight, Deception, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), 20(x2), Auto Success on Fated Tarot: Wheel of Fortune (x2) |
| **Locations**: The Drowned Crossroads |


#### Jinxed Rum Base

|**Jinxed Rum Base**|
|:-|
| **Monster(s)**: Bayou Beast |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Jinxed Rum)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Drink_ |
| **Effect**: This fluid smells like fermented cane sugar, yet to be distilled rum, and flows with jinxed energy. When drunk directly, toss a coin (or roll a 1d2), if heads (2), your next D20 Test is made with advantage, if tails (1), your next D20 Test is made with Disadvantage |
| **Cooking Effect**: You can cook this to make 4 jinxed caramels. When eaten, toss a coin (or roll a 1d2), if heads (2), your next D20 Test has a +1 bonus, if tails (1), your next D20 Test has a -1 penalty. |
| **Find Checks**: Survival, Nature, Insight, Deception, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), 17(x5), 20(x10), Auto Success on Fated Tarot: Wheel of Fortune (x10) |
| **Locations**: The Drowned Crossroads |


### Berserker

#### Random Armament (DMG p.328) (Common)

|**Random Armament (DMG p.328) (Common)**|
|:-|
| **Monster(s)**: Berserker |
| **Source**: Monster Manual |
| _Armament (Common)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, The Crimson Monastery, Foxwillow |


### Blink Dog

#### Blink Dog Blood

|**Blink Dog Blood**|
|:-|
| **Monster(s)**: Blink Dog |
| **Source**: Home-brew |
| _Consummable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _25 GP_ |
| **Use**: _Drink_ |
| **Effect**: The Blink Dog teleports around ... well, in the bllink of an eye. You can use a Bonus Action to drink it and gain the benefits of the Blink spell for 1 minute. However drinking blood is gross so you must succeed on a DC 13 Constitution Saving Throw or be Stunned for the turn you drink it. |
| **Cooking Effect**: If you have proficiency with the Alchemist Kit, you can make 2 Potions of Blink, which grant the same benefits, but don't have any of the foul taste. |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 17(x1), 23(x2) |
| **Locations**: The Wytchwood |


### Boneflayer

#### Chewed Homeward Bone

|**Chewed Homeward Bone**|
|:-|
| **Monster(s)**: Boneflayer |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Activate_ |
| **Effect**: It seems that someone liked chewing on these bones on their free time. These bones yearn for some rest. If you collect two of these you can combine them to get the effects of 1 Homeward Bone. Alternatively, you can use its effect but instead of 6 people, you can use it for 3 people. |
| **Cooking Effect**: You can cook this bone to cook a bone broth for up to 3 people. When drunk, you gain the effects of a short rest without needing to spend time to rest. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: The Crimson Monastery, Moors |


#### Homeward Bone

|**Homeward Bone**|
|:-|
| **Monster(s)**: Boneflayer |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Activate_ |
| **Effect**: You find a particular white glow in this bone. These bones yearn for some rest. You and up to five willing creatures within 5 feet of you instantly teleport to a previously designated sanctuary, or the last place you took a short or long rest. You and any creatures that teleport with you appear in the nearest unoccupied space to the sanctuary or place you rested. You can designate a location, such as a temple, as a sanctuary by casting this spell there. |
| **Cooking Effect**: You can cook this bone to cook a bone broth for up to 6 people. When drunk, you gain the effects of a short rest without needing to spend time to rest. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**:  |
| **Locations**: The Crimson Monastery, Maidenmist Cementery |


#### Vulture Feathers

|**Vulture Feathers**|
|:-|
| **Monster(s)**: Boneflayer |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Arrow Fletchings_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: You can use these in place of 13 GP to craft ammunition that uses fletchings. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x2), 15(x4), 17(x6) |
| **Locations**: Foothill |


#### Vulture Stomach Acid

|**Vulture Stomach Acid**|
|:-|
| **Monster(s)**: Boneflayer |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Acid_ |
| **Crafting Value (when used as ingredient)**: _25 GP_ |
| **Effect**: You can use this as 25 GP worth in crafting Acid (Players Handbook). |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 15(x1), 17(x2) |
| **Locations**: Foothill |


### Boogleswarm

#### Weasel Pelt

|**Weasel Pelt**|
|:-|
| **Monster(s)**: Boogleswarm |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Clothing, Pouch, Wondrous Items (clothing, pouch)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: Ermine fur can be used to create small items, or as decoration on larger clothes. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 10(x1) |
| **Locations**: Wickermoor Village(Weasel), The Crooked House, The Crooked Nightmare |


#### Humanoid Tooth

|**Humanoid Tooth**|
|:-|
| **Monster(s)**: Boogleswarm |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Potion_ |
| **Crafting Value (when used as ingredient)**: _1 GP_ |
| **Effect**: Ew, what are you gonna do with that? |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 10(x1) |
| **Locations**: The Crooked House, The Crooked Nightmare |


### Bulette (Land Shark)

#### Bulette Scale

|**Bulette Scale**|
|:-|
| **Monster(s)**: Bulette (Land Shark) |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Armor (Scale)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Armor attachment_ |
| **Effect**: This giant scale of a Bulette will add a +1 bonus to your Armor Class when attached to armor or shields, but it will fall apart after the character suffers damage 5 separate times. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1), 18(x2), 23(x3) |
| **Locations**: Moonsong Lake |


#### Bulette Claw

|**Bulette Claw**|
|:-|
| **Monster(s)**: Bulette (Land Shark) |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Weapons_ |
| **Crafting Value (when used as ingredient)**: _25 GP_ |
| **Use**: _Pick_ |
| **Effect**: The bulette claw, when tied to a sturdy stick, can make for a rudimentary but powerful pick that can break rock. You can use it 20 times to crush rock or dirt in a 10 ft cube area, creating a traversable path in the earth or an area of difficult terrain. Alternatively, so long as it has at least 10 uses left, you can use it as 25 GP worth in materials towards the 200 GP necessary to craft a Bulette Pick (Uncommon), which has unlimited uses of the same effect. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 15(x2), 18(x3), 23(x4) |
| **Locations**: Moonsong Lake |


### Centipede Hag

#### Random Arcana (DMG p.327) (Very Rare)

|**Random Arcana (DMG p.327) (Very Rare)**|
|:-|
| **Monster(s)**: Centipede Hag |
| **Source**: The Crooked Moon |
| _Arcana (Very Rare)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), 20(x2), Auto Success on Fated Tarot: The Star (x2) |
| **Locations**: Skitterdeep Mines, Walking Dovecote(Pigeon Hag), The Crooked Nightmare(The Vermintoll Abomination) |


#### Random Spell Scroll (spell level 6 or several which sum to 6)

|**Random Spell Scroll (spell level 6 or several which sum to 6)**|
|:-|
| **Monster(s)**: Centipede Hag |
| **Source**: Home-brew |
| _Spell Scroll (Very Rare)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), 20(x2), Auto Success on Fated Tarot: The Star (x2) |
| **Locations**: Skitterdeep Mines, Walking Dovecote(Pigeon Hag) |


#### Memory Orb

|**Memory Orb**|
|:-|
| **Monster(s)**: Centipede Hag |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use**: _Absorb_ |
| **Effect**: An orb containing the memories of a slain hero of the past. When you consume this item, you see the memories and feel them as if your own, and you gain a Feat of your choice. The orb shatters and becomes dust after use. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: The Star(x1) |
| **Locations**: Skitterdeep Mines |


#### Crooked Moon Seance Ring

|**Crooked Moon Seance Ring**|
|:-|
| **Monster(s)**: Centipede Hag |
| **Source**: Home-brew |
| _Ring (Very Rare)_ |
| **Effect**: When worn, you have 1 more 3rd level spell slot. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: The Star (x1) |
| **Locations**: Skitterdeep Mines |


#### Contagious Ooze

|**Contagious Ooze**|
|:-|
| **Monster(s)**: Centipede Hag |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Throw, Pour_ |
| **Effect**: An pustulent ooze of disease. When thrown or poured into contact with a creature, the ooze affects them with a disease. The target must succeed on a Constitution saving throw or take 11d8 Necrotic damage and have the Poisoned condition. Also, choose one ability when you cast the spell. While Poisoned, the target has Disadvantage on saving throws made with the chosen ability. The target must repeat the saving throw at the end of each of its turns until it gets three successes or failures. If the target succeeds on three of these saves, the spell ends on the target. If the target fails three of the saves, the spell lasts for 7 days on it. Whenever the Poisoned target receives an effect that would end the Poisoned condition, the target must succeed on a Constitution saving throw, or the Poisoned condition doesn't end on it. If you throw it within 5 ft of you you must succeed on a DC 15 Dexterity Saving Throw or be affected as well. |
| **Cooking Effect**: When used for preparing food, you can create up to 8 portions of poisoned food. When eaten, you take 3d8 Poison damage and have the Poisoned condition for 7 days. You shouldn't eat this. |
| **Find Checks**: Survival, Perception, Investigation, Poisoner Kit, Fated Tarot Reading |
| **Find DCs**: 25(x1), Auto Success on Fated Tarot: The Star(x1) |
| **Locations**: Skitterdeep Mines |


#### Bag of Vile Filth

|**Bag of Vile Filth**|
|:-|
| **Monster(s)**: Centipede Hag |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use**: _Throw_ |
| **Effect**: A bag of absolute vile filth. When thrown or opened, the filth is spread in a 20 ft radius from the point of impact, and creatures in the area make a DC 15 Constitution Saving Throw, or have the Poisoned condition. Immediately after the filth spreads, as if on cue, a swarm of insects fills the area, and the area is Lightly Obscured and Difficult Terrain. When the swarm appears, each creature in it makes a Constitution saving throw, taking 4d10 Piercing damage on a failed save or half as much damage on a successful one. A creature also makes this save when it enters the swarm's area for the first time on a turn or ends its turn there. A creature makes this save only once per turn. The swarm leaves after 10 minutes have passed. |
| **Find Checks**: Perception, Investigation, Arcana, Insight, Fated Tarot Reading |
| **Find DCs**: 15(x1), 20(x2), Auto Success on Fated Tarot: The Star (x2) |
| **Locations**: Skitterdeep Mines |


### Chuul

#### Silence of the Drowned Base

|**Silence of the Drowned Base**|
|:-|
| **Monster(s)**: Chuul |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Silence of the Drowned)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Drink_ |
| **Effect**: The slime of deep underwater monsters often can be used in place of 50 GP worth of materials towards the 100 GP necessary to craft the Silence of the Drowned potion. When drank directly, it functions as a diluted potion of water breathing, and you can breathe underwater for 1 hour, however, you must succeed on a DC 15 Constitution Saving Throw or take 1d10 Poison damage and have the Poisoned condition for 1 minute. |
| **Cooking Effect**: When added to cooking, you can make food with the same effect as drinking it directly but for 2 people, who can breathe underwater for 1 hour when eaten. |
| **Find Checks**: Survival, Investigation, Nature, Arcana |
| **Find DCs**: 13(x1), 15(x1), 17(x2), 20(x3), 25(x4) |
| **Locations**: Foxwillow Farmland(Wellwyrm), Moonsong Lake(Lake Dredger), Moors(Wellwyrm), The Wytchwood(Wellwyrm), Lakeshore |


#### Paralytic Chuul Venom

|**Paralytic Chuul Venom**|
|:-|
| **Monster(s)**: Chuul |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: You can use a Bonus Action to coat your weapon or 10 pieces of ammunition, which become enhanced with a paralytic poison for 1 minute or 10 hits, whichever comes first. When hit, the target must succeeed on a DC 13 Constitution Saving Throw or have the Poisoned condition, repeating the saving throw at the end of each of its turns. While the target has the Poisoned condition, it also has the Paralyzed condition. |
| **Cooking Effect**: If you are proficient with the Alchemist Kit, you can make 4 vials of an Antiparalytic. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: Lakeshore |


### Clay Golem

#### Pocket Sand

|**Pocket Sand**|
|:-|
| **Monster(s)**: Clay Golem |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Throw(melee)_ |
| **Effect**: Sand made from the clay golem is incredibly fine and can be irritating to the eyes. You can make a melee attack to throw this in the eyes of an enemy. On a hit, they become Stunned and must spend their next action cleaning their eyes. |


#### Golem Clay

|**Golem Clay**|
|:-|
| **Monster(s)**: Clay Golem |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Effect**: The clay of the golem clay can sometimes be enhanced by the magic that keeps it alive. Some people swear by its use in beauty products, although it can get quite expensive. |
| **Cooking Effect**: You can make a mud cake for up to 4 people. Yum. (DM Eyes only: It ends the Poisoned condition when eaten, similar to how some parrots eat it as an antitoxin. However, if they eat more than 1, they gain the Poisoned condition again.) |
| **Find Checks**: Survival, Religion, Arcana |
| **Find DCs**: 17(x1), 20(x2) |
| **Locations**: Swamp |


#### Golem Core

|**Golem Core**|
|:-|
| **Monster(s)**: Clay Golem |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Clay Golem, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _30,000 GP or 10,000 GP_ |
| **Effect**: The core of a golem, when removed correctly, can be used to craft another clay golem. You can use this as 30,000 GP worth of materials towards the 65,000 GP necessary to craft a Golem (of the kind you defeated). However, you need a Manual of Golems (of the kind you defeated) to do so. You can also use it as 10,000 GP needed to craft other magic items. |
| **Find Checks**: Religion, Arcana |
| **Find DCs**: 25(x1) |
| **Locations**: Swamp, Foothill |


### Commoner

#### Random Mundane

|**Random Mundane**|
|:-|
| **Monster(s)**: Commoner |
| **Source**: Home-brew |
| _Mundane_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 10(x1) |
| **Locations**: Wickermoor Village, Foxwillow, The Crimson Monastery, The Drowned Crossroads, Memory's Rest, Webwoods, Moors, Moonsong Lake(Tough) |


### Corvodaemon

#### Random Arcana (DMG p.327) (Uncommon)

|**Random Arcana (DMG p.327) (Uncommon)**|
|:-|
| **Monster(s)**: Corvodaemon |
| **Source**: The Crooked Moon |
| _Arcana (Uncommon)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Weasel Hag) |
| **Find DCs**: 15(x1) |
| **Locations**: The Crooked House(Ketgrinn), The Crooked House(Weasel Hag), The Wytchwood(Ketgrinn), Foxwillow, Cornfield, Foxwillow (The Galloping Headsman riled) |


#### Daemon Ichor

|**Daemon Ichor**|
|:-|
| **Monster(s)**: Corvodaemon |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon enchant_ |
| **Effect**: While wearing the visage of a crow, these are clearly something demonic, as is clear by the Ichor they leave behind. You can use a Bonus Action to apply this to a weapon. When applied to a weapon, you can make 1 more attack than you are normally able to per turn for 1 minute, and the wielder of the weapon gains Temporary Hit Points equal to half the damage that was dealt. However, you must succeed on a DC 13 Wisdom Saving Throw or fail to recognize friend from foe until the start of your next turn. |
| **Cooking Effect**: When used in cooking, you can cook food with a special effect for up to 2 people. When eaten, your eyes become slightly demonic for 1 hour, and you gain the ability to see in Darkness as if it was Bright Light up to 40 ft, and as if it was Dim Light up to 80 ft for the duration. |
| **Find Checks**: Survival, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 15(x1), 20(x2), Auto Success on Fated Tarot: The Hanged Man (x2) |
| **Locations**: Foxwillow, Cornfield, Cornfield(The Harvest Terror) |


### Crimson Clergy

#### Harvested Blood

|**Harvested Blood**|
|:-|
| **Monster(s)**: Crimson Clergy |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Absorb_ |
| **Effect**: This blood is harvested by vampiric creatures for their rituals and spells. You can use it in place of 13 GP whenever crafting Potions or Scrolls, or casting a spell with costly material components. |
| **Cooking Effect**: You can use 10 vials to make blood pudding for 1 person. When eaten, you gain +1 to your Charisma modifier for 1 hour. |
| **Find Checks**: Survival, Nature, Religion, Arcana |
| **Find DCs**: 10(x2), 13(x5), 15(x7) |
| **Locations**: Howlers, The Crimson Monastery |


#### Random Relic (DMG p.331) (Common)

|**Random Relic (DMG p.331) (Common)**|
|:-|
| **Monster(s)**: Crimson Clergy |
| **Source**: The Crooked Moon |
| _-_ |
| **Find Checks**: Perception, Investigation, Religion, Arcana |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, The Crimson Monastery, Howlers, Hartsblight Forest, Maidenmist Cementery, Rowan's Rise |


#### Crimson Wine (Draught of the Red Hunger Base)

|**Crimson Wine (Draught of the Red Hunger Base)**|
|:-|
| **Monster(s)**: Crimson Clergy |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Draught of the Red Hunger)_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Drink_ |
| **Effect**: This crimson wine, when distilled, can be used as 1000 GP worth in materials towards the 50,000 GP necessary to craft a Draught of the Red Hunger potion. When drunk directly, it enhances the body for 10 minutes, gaining +10 ft ground speed and +20ft climb speed. However, it also gives the user sunlight sensitivity giving disadvantage on D20 tests while exposed, and it also gives the user an urge to say Bleh Bleh Bleh |
| **Cooking Effect**: When used for cooking, you can cook food with special effects for 4 people. When eaten, you do not have Disadvantage on attacks melee made in Darkness for 1 hour, and it also gives the user sunlight sensitivity giving disadvantage on D20 tests while exposed, and it also gives the user an urge to say Bleh Bleh Bleh |
| **Find Checks**: Perception, Investigation, Religion, Arcana |
| **Find DCs**: 17(x5), 20(x10) |
| **Locations**: The Crimson Monastery, Howlers |


### Crocodile

#### Crocodile Meat

|**Crocodile Meat**|
|:-|
| **Monster(s)**: Crocodile |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Cooking Effect**: You can use this to cook mundane food for 4 people |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 17(x1) |
| **Locations**: The Drowned Crossroads |


#### Crocodile Tooth

|**Crocodile Tooth**|
|:-|
| **Monster(s)**: Crocodile |
| **Source**: Home-brew |
| _Ingredient(Common)_ |
| **Use as ingredient for**: _Jewelry, Arrowheads_ |
| **Crafting Value (when used as ingredient)**: _10 GP_ |
| **Effect**: These small teeth are good to craft arrowheads, or jewelry. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x5), 17(x10) |
| **Locations**: The Drowned Crossroads |


#### Crocodile Skin

|**Crocodile Skin**|
|:-|
| **Monster(s)**: Crocodile |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Armor_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: The skin of the Crocodile is perfect for crafting sturdy armor, both on its own for leather armor, as well as for straps and coatings on other types of armor. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 17(x2) |
| **Locations**: The Drowned Crossroads |


### Crooked Effigy

#### Crooked Sap (Sight of Sin base)

|**Crooked Sap (Sight of Sin base)**|
|:-|
| **Monster(s)**: Crooked Effigy |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Potion (Sight of Sin)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Effect**: The sap of the Crooked Effigies is flowing with magic that enhances sight. You can use this in place of 50 GP worth of materials towards the 2000 GP necessary to craft a Sight of Sin potion (Rare). |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x2), 17(x3) |
| **Locations**: The Wytchwood |


### Crooked Hare

#### Twisting Venom

|**Twisting Venom**|
|:-|
| **Monster(s)**: Crooked Hare |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: The Crooked Hare has a cursed effect, which you can take advantage of. You can use a Bonus Action to apply this to a weapon or 3 ammunition, you can use this effect for 1 minute or 3 hits, whichever comes first. On a hit, the target takes an additional 2d6 Poison damage. Additionally, the target must succeed on a DC 11 Charisma Saving Throw or be cursed for 24 hours. While cursed, the extremities of the target twitch incontrollably in inopportune moments, giving it Disadvantage on attack rolls and ability checks that rely on Charisma. |
| **Cooking Effect**: IF you have proficiency with the Poisoner's Kit or the Alchemist Kit, you can make an antitoxin that removes the effects of the bite of the Crooked Hare, and gives Advantage on saving throws cuased by its venom for 1 hour. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: The Wytchwood |


### Crowstorm

#### False Crow Feather

|**False Crow Feather**|
|:-|
| **Monster(s)**: Crowstorm |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items, Arrow Fletchings_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Use**: _Activate, Fire with arrow_ |
| **Effect**: A pristine feather from the mangled remains of the crow-like, but not quite crow enemy. When activated, or when it is tied to an arrow or made into the fletching and the arrow hits a point, a 15 ft sphere area surrounding this false feather will have a magical effect that makes flying creatures other than Fiends have their speed reduced to 0 until the start of their turn. The effect is instantaneous and then the feather disappears immediately after use. The feather can be tied whole into an arrow, or it can be used as 5 GP worth of crafting materials towards the 25 GP necessary to make False Crow Ammunition (Common)(10), which have the same effect. |
| **Find Checks**: Survival, Perception, Investigation, Nature, Fated Tarot Reading |
| **Find DCs**: 13(x1), 15(x3), 17(x5), Auto Success on Fated Tarot: The Hanged Man (x5) |
| **Locations**: Foxwillow, Cornfield |


### Cultist

#### Random Relic (DMG p.331) (Common)

|**Random Relic (DMG p.331) (Common)**|
|:-|
| **Monster(s)**: Cultist |
| **Source**: Monster Manual |
| _-_ |
| **Find Checks**: Perception, Investigation, Religion, Arcana |
| **Find DCs**: 13(x1), 15(x1) |
| **Locations**: Moors, The Crimson Monastery, Howlers, Hartsblight Forest, Maidenmist Cementery, Rowan's Rise |


### Cultist Fanatic

#### Random Relic (DMG p.331) (Common)

|**Random Relic (DMG p.331) (Common)**|
|:-|
| **Monster(s)**: Cultist Fanatic |
| **Source**: Monster Manual |
| _-_ |
| **Find Checks**: Perception, Investigation, Religion, Arcana |
| **Find DCs**: 13(x1), 17(x1) |
| **Locations**: Moors, The Crimson Monastery, Howlers, Hartsblight Forest, Maidenmist Cementery, Rowan's Rise |


### Deepdrek

#### Memento

|**Memento**|
|:-|
| **Monster(s)**: Deepdrek |
| **Source**: Home-brew |
| _Mundane_ |
| **Effect**: Locket with pictures of a loved one |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Skitterdeep Mines |


#### Random Implement (DMG p.329)(Uncommon)

|**Random Implement (DMG p.329)(Uncommon)**|
|:-|
| **Monster(s)**: Deepdrek |
| **Source**: The Crooked Moon |
| _Implement (Uncommon)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 17(x1) |
| **Locations**: Skitterdeep Mines |


#### Gunpowder

|**Gunpowder**|
|:-|
| **Monster(s)**: Deepdrek |
| **Source**: Home-brew |
| _Ingredient(uncommon)_ |
| **Use as ingredient for**: _Bomb, Bullets_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Effect**: Enough gunpowder to craft 30 Revolver Ammunition, or a tenth of what's needed to craft a bomb. |
| **Cooking Effect**: When used for preparing food, your cookware explodes. What were you even thinking? |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Skitterdeep Mines |


### Devil's Glove

#### Black Slime

|**Black Slime**|
|:-|
| **Monster(s)**: Devil's Glove |
| **Source**: Home-brew |
| _Consumable (common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: You can use a Bonus Action to apply this to a weapon. When applied to a weapon, it is enhanced with decay for 1 minute. During this time, attacks with the weapon deal +1d4 Acid damage on a hit, or +3d6 Necrotic or Acid damage, choosing the one that would do more damage in case of resistances, if the target is a plant based creature. |
| **Cooking Effect**: When used for cooking, your breath smells of decay for 1 hour. Creatures within 5 ft of you make a DC 13 Constitution Saving Throw or enter a coughing fit and become Stunned until the end of their next turn. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x2) |
| **Locations**: The Drowned Crossroads |


### Dire Wolf

#### Wolf Meat

|**Wolf Meat**|
|:-|
| **Monster(s)**: Dire Wolf |
| **Source**: Home-brew |
| _Ingredient (Mundane)_ |
| **Cooking Effect**: You can cook this to make mundane food for 4 people |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x2) |
| **Locations**: Wickermoor Village |


#### Dire Wolf Pelt

|**Dire Wolf Pelt**|
|:-|
| **Monster(s)**: Dire Wolf |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Armor (leather or hide), Mundane (leather), Wondrous Items (leather or hide)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Wear_ |
| **Effect**: When worn as a cloak, you can add +2 to Intimidation checks. Additionally, you have Advantage on saving throws against extreme cold. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1) |
| **Locations**: Wickermoor Village |


#### Dire Wolf Tooth

|**Dire Wolf Tooth**|
|:-|
| **Monster(s)**: Dire Wolf |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Weapons, Rings, Wondrous Items (jewelry), Ring of the Dire Wolf_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Effect**: The teeth of a Dire Wolf are large and sturdy, and can be used in crafting small parts of weapons, or jewelry. Particularly of note, they can be used as 50 GP worth in materials towards the 100 GP necessary to craft a Ring of the Dire Wolf (Uncommon). |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x3), 20(x5) |
| **Locations**: Wickermoor Village |


### Drakkenhob

#### Drakkenhob Blood

|**Drakkenhob Blood**|
|:-|
| **Monster(s)**: Drakkenhob |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items, Bellowing Dragoncrest Ring, Lingering Dragoncrest Ring_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Weapon Enchant, Armor Enchant, Accessory Enchant, Drink_ |
| **Effect**: The Drakkenhob is as much a creature that revels in terror as it revels in coveting material possessions. It will covet gold and alcohol like no other dragon would. Its blood is still rampant with these energies. You can use it to coat a weapon with the blood in a ritual lasting 10 minutes, permanently making it a Covetous Weapon (Rare). If it is a knife, it becomes a Covetous Harvesting Knife (Rare). You can use it to coat a shield with it in a ritual lasting 10 minutes, permanently making the shield a Fright Shield (Rare). You can use it to coat an accessory with the blood, such as a ring or amulet, in a ritual lasting 10 minutes, permanently making a Gold Accessory of Coveting (Rare). As with the blood of any dragon, you can also use it as materials towards the 20,000 GP necessary to craft a Bellowing Dragoncrest Ring (Very Rare), or a Lingering Dragoncrest Ring (Very Rare). Lastly, you can drink it to gain draconic powers for 1 hour. You can speak and understand Draconic, gain Blindsight to 60 ft, and a Dragon's Breath for the duration. When using the breath weapon, you exhale terror flames in a 20 ft Cone. Creatures in the area must succeed on a DC 15 Dexterity Saving Throw or take 4d6 Psychic damage and become Frightened until the start of your next turn. However, when you drink it, you must succeed on a DC 15 Wisdom Saving Throw or be afflicted by a Phantasmal Force spell. |
| **Cooking Effect**: You can use this to cook a meal with special effects for up to 6 people. When eaten, you gain draconic powers for 10 minutes. You can speak and understand Draconic, gain Blindsight for 60 ft, and can impose Disadvantage on targets of Intimidation checks. |
| **Find Checks**: Survival, Nature, Arcana, Alchemist Kit |
| **Find DCs**: 15(x1), 17(x2), 21(x3), 25(x4) |
| **Locations**: The Crooked Nightmare, Foxwillow (The Galloping Headsman riled), Webwoods (Dusk Mother dolls) |


#### Drakkenhob Scales

|**Drakkenhob Scales**|
|:-|
| **Monster(s)**: Drakkenhob |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Armor (Scale), Shields_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Effect**: The scales of the Drakkenhob can be used as 1000 GP worth in materials towards the 2000 GP necessary to make Dakkenhob Scale Armor (Rare), as well as other scale armors or shields. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 17(x1), 23(x2) |
| **Locations**: The Crooked Nightmare, Foxwillow (The Galloping Headsman riled), Webwoods (Dusk Mother dolls) |


#### Drakkenhob Horn

|**Drakkenhob Horn**|
|:-|
| **Monster(s)**: Drakkenhob |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Weapons, Armor, Rings, Wondrous Items, Helm of the Drakkenhob_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Absorb_ |
| **Effect**: The horns of the Drakkenhob are still imbued with the magic to produce its terrifying breath. You can absorb this energy as a Bonus Action to temporarily grow a dragon snout and use the Terrifying Breath weapon for 10 minutes. When using the breath weapon, you exhale terror flames in a 20 ft Cone. Creatures in the area must succeed on a DC 17 Dexterity Saving Throw or take 4d6 Psychic damage and become Frightened until the start of your next turn. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 13(x1), 17(x2) |
| **Locations**: The Crooked Nightmare, Foxwillow (The Galloping Headsman riled), Webwoods (Dusk Mother dolls) |


#### Drakkenhob Mantle

|**Drakkenhob Mantle**|
|:-|
| **Monster(s)**: Drakkenhob |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Scrolls, Spells, Wondrous Items (Clothing)_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Effect**: The mantle on the back of the Drakkenhob still emanates some of its magic. You can use this in place of 1000 GP worth of materials towards the 2000 GP necessary to craft the Drakkenhob Cloak (Rare), or other magic clothing items. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: The Crooked Nightmare, Foxwillow (The Galloping Headsman riled), Webwoods (Dusk Mother dolls) |


#### Drakkenhob Heart

|**Drakkenhob Heart**|
|:-|
| **Monster(s)**: Drakkenhob |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items, Bellowing Dragoncrest Ring, Lingering Dragoncrest Ring, Ring of the Night Terror_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Eat_ |
| **Effect**: You can use the heart of a Drakkenhob as 1000 GP in crafting magic items, particularly of note is it's the only item that allows you to craft a Ring of the Night Terror (Rare), which costs 2000 GP to craft. As with the blood of any dragon, you can also use it as materials towards the 20,000 GP necessary to craft a Bellowing Dragoncrest Ring (Very Rare), or a Lingering Dragoncrest Ring (Very Rare). You could, however, eat the Drakkenhob Heart and take in some of its effects, with consequences. You can take 8 hours studying the heart and monster literature with a DC 18 Nature or Arcana check to know what happens if you eat the heart. You can try to remember if you had read something on the matter before by making a DC 23 Nature or Arcana check. (DM Eyes only: When eaten, you are ridden with a Minor Draconic Curse, and become afflicted with the effects of the Phantasmal Force spell. You can speak and understand Draconic, become blind in one eye, and gain Blindsight to 60 ft. You also grow scales, your base Armor Class equals 10 plus your Dexterity and Charisma modifiers, and you stop having proficiency to wear armor. You can use a Magic Action to cast Alter Self, which also takes 2d6 Necrotic damage from the painful transformation. You can use this feature once until you take a short or long rest. You can use a Bonus Action to grow a snout, you take 2d6 Necrotic damage from the transformation, and be able to use the Drakkenhob's Terrifying Breath for 1 hour. When using the breath weapon, you exhale terror flames in a 30 ft Cone. Creatures in the area must succeed on a DC 17 Dexterity Saving Throw or take 4d6 Psychic damage and become Frightened until the start of your next turn. While you have the snout, you can also use a Magic Action to to howl to the moon and cast Conjure Animals (wolf form). You can use this feature once until you take a Short or Long Rest. You can only remove this with a Remove Curse spell.) |
| **Cooking Effect**: You can cook this to make food with a special effect for up to 4 people. When eaten, you gain draconic powers for 1 hour. You can speak and understand Draconic, gain Blindsight to 60 ft, and a Dragon's Breath for the duration. When using the breath weapon, you exhale terror flames in a 20 ft Cone. Creatures in the area must succeed on a DC 15 Dexterity Saving Throw or take 4d6 Psychic damage and become Frightened until the start of your next turn. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 21(x1) |
| **Locations**: The Crooked Nightmare, Foxwillow (The Galloping Headsman riled), Webwoods (Dusk Mother dolls) |


### Dream Eater

#### Dream Shard

|**Dream Shard**|
|:-|
| **Monster(s)**: Dream Eater |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Use**: _Absorb_ |
| **Effect**: A fragment of the dreams of the victims of the Dream Eater. When consumed, you gain some introspective benefit from them. You permanently gain a +1 bonus to one skill you choose. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Arcana |
| **Find DCs**: 17(1 for each party member) |
| **Locations**: Maidenmist Cementery |


#### Dream Eater Blood

|**Dream Eater Blood**|
|:-|
| **Monster(s)**: Dream Eater |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Effect**: The blood of the Dream Eater can be used in place of 2500 GP for crafting magic items. |
| **Cooking Effect**: When used to cook food, you can prepare food with a special effect for up to 2 people. When eaten, your eyes become filled with hypnotic swirls for 12 hours. You can cast Charm Person at will for the duration. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 20(x1) |
| **Locations**: Maidenmist Cementery |


#### Dream Eater Feather

|**Dream Eater Feather**|
|:-|
| **Monster(s)**: Dream Eater |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Wondrous Items, Arrow Fletchings_ |
| **Crafting Value (when used as ingredient)**: _2000 GP_ |
| **Use**: _Activate, Fire with arrow_ |
| **Effect**: When activated, or when tied to an ammunition and it hits a target, an emanation of hypnotic light in a 10 ft radius sphere is generated from the feather, and creatures in the area make a DC 16 Wisdom Saving Throw, becoming Incapacitated and having their Speed reduced to 0 until the start of the user's next turn on a failure. The feather can be used as is, tied to ammunition, or as 2000 GP worth of materials towards the 10,000 GP necessary to craft Dream Eater Ammunition (Very Rare)(10), or towards the 20,000 GP necessary to craft a Cloak of the Dream Eater (Very Rare) |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 15(x1), 17(x2), 20(x3), 23(x5) |
| **Locations**: Maidenmist Cementery |


### Dream Eater (Side Quest Boss Monster)

#### Dream Orb

|**Dream Orb**|
|:-|
| **Monster(s)**: Dream Eater (Side Quest Boss Monster) |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use**: _Absorb_ |
| **Effect**: The dreams and souls of the fallen heroes that fell victim to the Dream Eater are encapsuled in this orb. When consumed, you see glimpses of the experience of their adventures, and you gain a Feat of your choice. When consumed, the orb simply vanishes. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Arcana |
| **Find DCs**: Auto Success (1 for each party member) |
| **Locations**: Maidenmist Cementery |


#### Dream Eater Blood

|**Dream Eater Blood**|
|:-|
| **Monster(s)**: Dream Eater (Side Quest Boss Monster) |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Effect**: The blood of the Dream Eater can be used in place of 2500 GP for crafting magic items. |
| **Cooking Effect**: When used to cook food, you can prepare food with a special effect for up to 2 people. When eaten, your eyes become filled with hypnotic swirls for 12 hours. You can cast Charm Person at will for the duration. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 20(x1) |
| **Locations**: Maidenmist Cementery |


#### Dream Eater Feather

|**Dream Eater Feather**|
|:-|
| **Monster(s)**: Dream Eater (Side Quest Boss Monster) |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Wondrous Items, Arrow Fletchings_ |
| **Crafting Value (when used as ingredient)**: _2000 GP_ |
| **Use**: _Activate, Fire with arrow_ |
| **Effect**: When activated, or when tied to an ammunition and it hits a target, an emanation of hypnotic light in a 10 ft radius sphere is generated from the feather, and creatures in the area make a DC 16 Wisdom Saving Throw, becoming Incapacitated and having their Speed reduced to 0 until the start of the user's next turn on a failure. The feather can be used as is, tied to ammunition, or as 2000 GP worth of materials towards the 10,000 GP necessary to craft Dream Eater Ammunition (Very Rare)(10), or towards the 20,000 GP necessary to craft a Cloak of the Dream Eater (Very Rare) |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 15(x1), 17(x2), 20(x3), 23(x5) |
| **Locations**: Maidenmist Cementery |


### Druid

#### Random Relic (DMG p.331) (Common)

|**Random Relic (DMG p.331) (Common)**|
|:-|
| **Monster(s)**: Druid |
| **Source**: Monster Manual |
| _-_ |
| **Find Checks**: Perception, Investigation, Religion, Arcana |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, The Crimson Monastery, Howlers, Hartsblight Forest, Maidenmist Cementery, Rowan's Rise |


### Earth Elemental

#### Earth Elemental Earth

|**Earth Elemental Earth**|
|:-|
| **Monster(s)**: Earth Elemental |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Wondrous Item (Elemental Gem)_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Effect**: The magical remnants of an Earth Elemental can be used as 100 GP worth in materials to enchant a yellow diamond worth 100 GP to craft an Elemental Gem (Yellow Diamond) |
| **Find Checks**: Arcana, Alchemist Kit |
| **Find DCs**: 15(x1) |
| **Locations**: Foothill |


### Ettin

#### Skull

|**Skull**|
|:-|
| **Monster(s)**: Ettin |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Spells, Wands, Rods, Staffs_ |
| **Crafting Value (when used as ingredient)**: _20 GP_ |
| **Effect**: A skull is always a nice addition to spellcasting tools. You can use this in place of 20 GP worth in materials for casting spells or crafting magic wands, rods, or staffs. |
| **Find Checks**: Perception, Investigation, Arcana |
| **Find DCs**: 13(x1), 15(x2), 17(x3) |
| **Locations**: The Drowned Crossroads(Ogre Zombie), Maidenmist Cementery(Skeleton), Foothill |


#### Ettin Tusk

|**Ettin Tusk**|
|:-|
| **Monster(s)**: Ettin |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Weapons, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Effect**: Twice the tusks for twice the heads. You could use each of these as 50 GP worth in materials to craft magic items that have parts made of tusk. |
| **Find Checks**: Survival, Nature, Medicine |
| **Find DCs**: 15(x2), 17(x4) |
| **Locations**: Prairie |


### Ferryman

#### Random Implement (DMG p.329) (Rare)

|**Random Implement (DMG p.329) (Rare)**|
|:-|
| **Monster(s)**: Ferryman |
| **Source**: The Crooked Moon |
| _Implement (Rare)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 15(x1) |
| **Locations**: Cornfield(The Harvest Terror), Moors(Herald of Fools), Fool's Day Festival(Herald of Fools), Maidenmist Cementery(Kackle), The Drowned Crossroads, Lakeshore(Assassin) |


#### Coffin Nails

|**Coffin Nails**|
|:-|
| **Monster(s)**: Ferryman |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Use**: _Dart_ |
| **Effect**: These coffin nails exhude cursed energy. Make a ranged spell attack with +7 to hit, the nail will float in the air and fly at a piercing speed towards the target. On a hit, it deals 1d4 Piercing damage and 2d8 Necrotic damage, and the target will have the Restrained condition until the end of the user's next turn. |
| **Find Checks**: Perception, Investigation, Insight, Arcana |
| **Find DCs**: 13(x3), 15(x5), 17(x7) |
| **Locations**: The Drowned Crossroads, Maidenmist Cementery(Phantom Hearse) |


#### Coffin Water (Elixir of Fog Walking Base)

|**Coffin Water (Elixir of Fog Walking Base)**|
|:-|
| **Monster(s)**: Ferryman |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Elixir of Fog Walking)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Drink_ |
| **Effect**: Water from rivers filled with souls, this is the perfect base to make the Elixir of Fog Walking potion. When drunk directly, spells of Necromancy are empowered for 10 minutes, and gain +1 to hit or to the spell save DC for the duration. However, if drunk directly, you must succeed on a DC 16 Constitution Saving Throw or have the Poisoned condition for the duration. |
| **Find Checks**: Perception, Investigation, Insight, Arcana |
| **Find DCs**: 13(x5), 17(x10), 20(x30) |
| **Locations**: The Drowned Crossroads |


### Festerhulk

#### Bouncing Mushroom

|**Bouncing Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: A brown mushroom with a very bouncy cap. You can use a Bonus Action to enchant a weapon with the nature of this bouncy mushroom. For 1 minute, hits with this weapon deal no damage but instead push a creature 15 ft if they are Medium or smaller, or 10 ft if they are Large or Larger. The creature is Prone upon landing. Alternatively, you can use it as 50 GP worth in materials towards the 2000 GP necessary in crafting a Bounceback Ring (Rare). |
| **Cooking Effect**: You can cook this mushroom to make food for 1 person. When eaten, you recover 2d4+2 Hit Points. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4) |
| **Locations**: The Hartsblight Forest |


#### Poison Mushroom

|**Poison Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: A red cap with white spots mushroom. You can use a Bonus Action to enchant a weapon or 3 pieces of ammunition with the poison of this mushroom for 1 minute, or for 1 hit, whichever comes first. The weapon deals +1d4 Poison damage and the target has the Poisoned condition on a hit. |
| **Cooking Effect**: You can cook the mushroom to make food for 1 person. When eaten, you end the Poisoned condition |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4) |
| **Locations**: The Hartsblight Forest |


#### Luminous Mushroom

|**Luminous Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon Enchant, Armor Enchant, Eat_ |
| **Effect**: A blue light glowing mushroom. You can use a Bonus Action to enchant a piece of weapon or armor, or to eat the mushroom. When doing either, the object that absorbed the magic emits a faint glow of 5 ft of Bright Light and 5 ft of Dim Light for 1 minute. |
| **Cooking Effect**: You can cook this to make food for 1 person. When eaten, you recover 2d4+2 Hit Points and emit a faint glow for 10 minutes. |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4) |
| **Locations**: The Hartsblight Forest |


#### Soporiphic Mushroom

|**Soporiphic Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Throw_ |
| **Effect**: A lilac capped mushroom that bleeds blue when cut. When thrown, the mushroom emits spores in a 5 ft radius. Creatures in the area that are not immune to Poison make a DC 15 Constitution Saving Throw, failing which they fall Unconscious. |
| **Cooking Effect**: You can cook this to make a meal for 1 person. When eaten, you recover 2d4+2 Hit Points. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4) |
| **Locations**: The Hartsblight Forest |


#### Energetic Mushroom

|**Energetic Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells, Cloranthy Ring_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Eat_ |
| **Effect**: A green mushroom with caps resembling concentrically stacked leaves. You can eat this to gain great stamina. When eaten, you gain the ability to Dash or Dodge as a Bonus Action for 1 minute. You can also use it as 50 GP worth in materials towards the 2000 GP necessary to make a Cloranthy Ring (Rare) or the 20,000 GP necessary to make a Cloranthy Ring (Very Rare). |
| **Cooking Effect**: You can cook this to make food for 1 person. When eaten, you recover 2d4+2 Hit Points and gain the ability to Dash or Dodge as a Bonus Action for 10 minutes. |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4) |
| **Locations**: The Hartsblight Forest |


#### Steelcap Mushroom

|**Steelcap Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells, Ring of Fortitude_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Eat_ |
| **Effect**: A greyish black capped thick-stemmed mushroom. You can eat this to gain a boost in your constitution. Your Armor Class has a +1 bonus and you have a +1 bonus in Constitution Saving Throws for 1 minute. You can also use this as 50 GP worth in materials towards the 2000 GP necessary to make a Ring of Fortitude (Rare) or the 20,000 GP necessary to make a Ring of Fortitude (Very Rare). |
| **Cooking Effect**: You can cook this to make food for 1 person. When eaten, you gain a +1 bonus to your Armor Class and +1 bonus to your Constitution Saving Throws for 10 minutes. |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4) |
| **Locations**: The Hartsblight Forest |


#### Sharpcap Mushroom

|**Sharpcap Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: A wide capped purple mushroom. You can enchant a weapon that deals Slashing damage with this mushroom as a Bonus Action. For 1 minute, you add +1 to attack rolls and damage rolls. |
| **Cooking Effect**: You can cook this to make a meal for 1 person. When eaten, you recover 2d4+2 Hit Points and you gain a +1 bonus to attack rolls and damage rolls with any weapon for 10 minutes. |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4) |
| **Locations**: The Hartsblight Forest |


#### Paralytic Mushroom

|**Paralytic Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: A yellow cap tall stemmed mushroom. You can enchant a weapon with the paralytic spores in this mushroom as a Bonus Action. For 1 minute, whenever you hit with a weapon the target makes a DC 15 Constitution Saving Throw, failing which they have the Paralyzed condition until the start of your next turn. |
| **Cooking Effect**: You can cook this to make food for 1 person. When eaten, you gain immunity to the Paralyzed condition for 10 minutes. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4) |
| **Locations**: The Hartsblight Forest |


#### Elizabeth's Mushroom

|**Elizabeth's Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Spells, Ring of Regeneration_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Eat_ |
| **Effect**: A pure white mushroom with regenerative powers. When eaten, you recover 40 Hit points, and then recover 10 Hit Points at the start of your turns for 10 minutes, so long as you start your turn with at least 1 Hit Point. |
| **Cooking Effect**: You can use this in cooking to prepare food with a special effect for up to 4 people. When eaten, you gain 10 Hit points, and gain slight regeneration for 1 minute, during which you regain 3 Hit Points at the start of your turn so long as you start your turn with at least 1 Hit Point. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(1 per party member) |
| **Locations**: The Hartsblight Forest |


#### Festering Skull Mushroom

|**Festering Skull Mushroom**|
|:-|
| **Monster(s)**: Festerhulk |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: A very rare mushroom, told only in fables and stories by fungal enthusiasts, it's cap is shaped like a skull with black ooze pouring from the eye sockets. It produces a poison so strong it can almost kill an Owlbear twice over. You can use a Bonus Action to cover a weapon or 1 ammunition with its spores. Until you deal a hit with the weapon or ammunition, the poisonous effect remains. On a hit, a target must make a DC 23 Constitution Saving Throw. On a failure, the target takes 12d8 Poison damage and has the Poisoned condition. On a successful save, the target takes half damage and no additional effects. |
| **Cooking Effect**: You must have the Poisoner's Kit or the Alchemist Kit proficiency to handle this mushroom, but you can refine a powerful antitoxin from it in 1 hour with either kit. When drank, you end the Poisoned condition if you have it, and gain immunity to Poison damage for 1 hour, and resistance to Poison damage for 24 hours. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit, Fated Tarot Reading |
| **Find DCs**: 27(x1) |
| **Locations**: The Hartsblight Forest |


### Fire Elemental

#### Fire Elemental Embers

|**Fire Elemental Embers**|
|:-|
| **Monster(s)**: Fire Elemental |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Wondrous Item (Elemental Gem)_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Effect**: The magical remnants of a Fire Elemental can be used as 100 GP worth in materials to enchant a Red Corundum worth 100 GP to craft an Elemental Gem (Red Corundum) |
| **Find Checks**: Arcana, Alchemist Kit |
| **Find DCs**: 15(x1) |
| **Locations**: Prairie |


### Fleshdobbin

#### Random Armament (DMG p.328) (Rare or Uncommon)

|**Random Armament (DMG p.328) (Rare or Uncommon)**|
|:-|
| **Monster(s)**: Fleshdobbin |
| **Source**: The Crooked Moon |
| _Armament (Rare)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**:  |
| **Locations**: Skitterdeep Mine, Moors, Foxwillow (Galloping Headsman riled), Maidenmist Cementery |


#### Memento

|**Memento**|
|:-|
| **Monster(s)**: Fleshdobbin |
| **Source**: Home-brew |
| _Mundane_ |
| **Effect**: Locket with pictures of a loved one |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Skitterdeep Mines |


### Flying Snake

#### Snake Skin

|**Snake Skin**|
|:-|
| **Monster(s)**: Flying Snake |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Armor (Leather), Wondrous Items (Leather)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: Snake skin is great for lasting leather crafts. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1) |
| **Locations**: Moonsong Lake |


#### Snake Meat

|**Snake Meat**|
|:-|
| **Monster(s)**: Flying Snake |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Cooking Effect**: You can prepare food for 1 person with this. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1) |
| **Locations**: Moonsong Lake |


#### Snake Venom

|**Snake Venom**|
|:-|
| **Monster(s)**: Flying Snake |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: You can use the venom of the snake directly, or refine it with the Poisoner Kit or the Alchemist kit to generate 3 vials with the same effect. You can coat your weapon or 3 pieces of ammunition with the venom, which will last for 1 minute or 3 hits, whichever comes first. On a hit, add +1d6 Poison damage. |
| **Cooking Effect**: If you have proficiency with the Poisoner Kit or the Alchemist Kit, you can make 3 Antitoxins from the venom in 1 hour. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: Moonsong Lake |


### Frederick (Gobblegeist)

#### Gobblegeist Petrified Eye

|**Gobblegeist Petrified Eye**|
|:-|
| **Monster(s)**: Frederick (Gobblegeist) |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Point_ |
| **Effect**: As a Magic action, you can point the eye and expel a beam making a 60 ft long 5 ft wide line. Creatures in the line make a DC 14 Dexterity Saving Throw, and on a failure take 1d12 Psychic damage and have the Stunned condition until the start of the user's next turn. |
| **Find Checks**: Survival, Nature， Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: Moors, The Crooked Nightmare, The Wytchwood, Foxwillow (Galloping Headsman riled), The Drowned Crossroads (Jinxed Leviathan riled), Webwoods (Dusk Mother dolls) |


### Ghast

#### Paralytic Dust

|**Paralytic Dust**|
|:-|
| **Monster(s)**: Ghast |
| **Source**: Home-brew |
| _Ingredient (common)_ |
| **Use as ingredient for**: _Scrolls, Spells, Arrowheads_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Use**: _Weapon Enchant, Arrowhead_ |
| **Effect**: These undead claws retain some paralytic effect after harvesting. You can use a Bonus Action to apply this to a weapon. When applied to a weapon or 1 ammunition, a paralytic effect is added to it for up to 1 minute that can affect creatures that aren't Undead. The effect is removed after 1 hit or 1 minute, whichever happens first, and you can use a larger quantity of dust to increase the number of hits or ammunition without needing to spend several Bonus Actions to do so. When hitting with the weapon or ammunition, the target makes a DC 12 Constitution Saving Throw, and becomes Paralyzed until the end of its next turn if failed. The dust can otherwise be used as 5 GP worth of materials towards the 25 GP necessary to craft Paralytic Ammunition (Common)(10), which retain their paralytic effect instead of lasting 1 minute. |
| **Cooking Effect**: When used as a spice for cooking, you can make food with a special effect for 4 people. When eaten, you become Paralyzed for 1 minute. Try not to eat it yourself. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 10(x1), 13(x5), 17(x10) |
| **Locations**: The Drowned Crossroads, Maidenmist Cementery |


#### Ghast Blood

|**Ghast Blood**|
|:-|
| **Monster(s)**: Ghast |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Use**: _Drench, Absorb_ |
| **Effect**: When applied to armor or clothes, the stench of Undead confuses Undead with an Intelligence score lower than 10 for 1 hour, treating the wearer as Friendly for the duration, or until washed off. Alternatively, you can consume all of its necrotic energy to add a +2 to hit or spell save DC to cast a Necromancy spell. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 15(x2) |
| **Locations**: The Drowned Crossroads, Maidenmist Cementery |


### Ghost Crawler

#### Seer's Webs

|**Seer's Webs**|
|:-|
| **Monster(s)**: Ghost Crawler |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Wondrous Items (Clothing)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Effect**: The silk of the Ghost Crawler allows it to trap prey such as small insects and animals in both the Material and the Ethereal Plane. You collect about 10 ft of silk on a spool, which can be used as magical material to craft clothing. |
| **Find Checks**: Survival, Arcana |
| **Find DCs**: 15(x1), 17(x2), 20(x3) |
| **Locations**: Maidenmist Cementery |


### Ghostlight Locomotive

#### Soul Coal

|**Soul Coal**|
|:-|
| **Monster(s)**: Ghostlight Locomotive |
| **Source**: Home-brew |
| _ Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods (Fire), Wands (Fire), Staffs (Fire), Rings (Fire), Wondrous Items (fire)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon enchant, Torch_ |
| **Effect**: Left behind Haints that don't find peace for too long end up becoming Soul Coal. You can use a Bonus Action to apply this to a weapon. When applied to a weapon, add +1d4 Fire and +1d4 Necrotic damage to attacks with that weapon for 10 minutes, and attacks to incorporeal creatures ignore resistances to slashing, bludgeoning or piercing damage. If used on the end of a torch, the fuel lasts for 1 hour, it sheds green-blue Bright Light in a 30 ft radius and Dim Light for an additional 30 ft, and incorporeal creatures illuminated by it become corporeal losing any resistances to slashing, bludgeoning and piercing damage when affected like this. |
| **Cooking Effect**: When used as fuel in a fire to cook, you can prepare food for up to 4 people. When eaten, for the next hour you emit a faint blue-green glow and are surrounded by a 5 ft emanation of Bright Light. Incorporeal creatures in the emanation become semi-corporeal. Whenever they would resist Bludgeoning, Slashing, or Piercing damage because of their being incorporeal, they instead subtract 2 points of damage from the total. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 13(x1), 17(x2), 20(x3), Auto Success on Fated Tarot: The Fool(x3) |
| **Locations**: Ghostlight Express(Soulfire Stoker), The Drowned Crossroads(Soulfire Stoker), The Brimstone Behemoth army(Soulfire Stoker), Ghostlight Crashsite |


#### Ghostlight Grease

|**Ghostlight Grease**|
|:-|
| **Monster(s)**: Ghostlight Locomotive |
| **Source**: Home-brew |
| _ Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods (Fire), Wands (Fire), Staffs (Fire), Rings (Fire), Wondrous Items (fire)_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Weapon enchant, Armor enchant, Torch, Lantern_ |
| **Effect**: The wheels of the Ghostlight Locomotive are lubricated with a ghostly grease that still keeps a bit of its power. You can use a Bonus Action to apply this to a weapon. When applied to a weapon, add +1d6 Fire and +1d6 Necrotic damage to attacks with that weapon for 1 hour, and attacks to incorporeal creatures ignore resistances to slashing, bludgeoning or piercing damage. If used on an armor or a shield, it grants resistance to necrotic and fire damage for 1 hour. When used as fuel for a torch or lantern, it temporarily becoems magical for the duration of the fuel (6 hours). Mixing other fuels does not extend this time, but turning the lantern off can be done to save the remaining fuel for later. In the case of a torch it sheds green-blue Bright Light for 30 ft and Dim Light for 30 ft, or Bright Light in a 50 ft radius and Dim Light for an additional 50 ft for a hooded lantern, or 70 ft cone Bright light and 70 ft Dim Light for a bullseye lantern, and incorporeal creatures illuminated by it become corporeal, losing any resistances to slashing, bludgeoning and piercing damage when affected like this. |
| **Cooking Effect**: When used as cooking oil, you can prepare food for up to 4 people. When eaten, for the next 12 hours you emit a faint blue-green glow and are surrounded by a 5 ft emanation of Bright Light. Incorporeal creatures in the emanation become semi-corporeal. Whenever they would resist Bludgeoning, Slashing, or Piercing damage because of their being incorporeal, they instead subtract 2 points of damage from the total. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1), Auto Success on Fated Tarot: The Fool(x1) |
| **Locations**: Ghostlight Crashsite |


#### Random Magic Item (DMG p.327) (Uncommon)

|**Random Magic Item (DMG p.327) (Uncommon)**|
|:-|
| **Monster(s)**: Ghostlight Locomotive |
| **Source**: The Crooked Moon |
| _Magic Item (Uncommon)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 13(x1), 17(x2), 20(x3), Auto Success on Fated Tarot: The Fool (x3) |
| **Locations**: Ghostlight Crashsite, The Crooked House(Lurker in the Dark), The Bag(Lurker in the Dark) |


#### Whistle of the Vagrant

|**Whistle of the Vagrant**|
|:-|
| **Monster(s)**: Ghostlight Locomotive |
| **Source**: The Crooked Moon |
| _ Wondrous Item (Rare)(Requires Attunement)_ |
| **Effect**: The Whistle of the Vagrant, from the Fated Tarot Reading, with alternate rolling to find options. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Fool |
| **Locations**: Ghostlight Crashsite |


### Ghoul

#### Paralytic Dust

|**Paralytic Dust**|
|:-|
| **Monster(s)**: Ghoul |
| **Source**: Home-brew |
| _Ingredient (common)_ |
| **Use as ingredient for**: _Scrolls, Spells, Arrowheads_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Use**: _Weapon Enchant, Arrowhead_ |
| **Effect**: These undead claws retain some paralytic effect after harvesting. You can use a Bonus Action to apply this to a weapon. When applied to a weapon or 1 ammunition, a paralytic effect is added to it for up to 1 minute that can affect creatures that aren't Undead. The effect is removed after 1 hit or 1 minute, whichever happens first, and you can use a larger quantity of dust to increase the number of hits or ammunition without needing to spend several Bonus Actions to do so. When hitting with the weapon or ammunition, the target makes a DC 12 Constitution Saving Throw, and becomes Paralyzed until the end of its next turn if failed. The dust can otherwise be used as 5 GP worth of materials towards the 25 GP necessary to craft Paralytic Ammunition (Common)(10), which retain their paralytic effect instead of lasting 1 minute. |
| **Cooking Effect**: When used as a spice for cooking, you can make food with a special effect for 4 people. When eaten, you become Paralyzed for 1 minute. Try not to eat it yourself. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 10(x1), 13(x5), 17(x10) |
| **Locations**: The Drowned Crossroads, Maidenmist Cementery |


### Giant Centipede

#### Bug Parts

|**Bug Parts**|
|:-|
| **Monster(s)**: Giant Centipede |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: Bug parts are often used in enchantments and potions |
| **Cooking Effect**: Ew! When added to cooking, you can cook for 1 person. When the food is eaten, you take 1d4 Poison damage, and for 1 hour, all your attacks also deal +1d4 Potion damage |
| **Find Checks**: Survival, Perception, Investigation, Nature |
| **Find DCs**: 13(x1), 17(x3) |
| **Locations**: Moors, Wickermoor Village, Skitterdeep Mine |


#### Giant Carapace

|**Giant Carapace**|
|:-|
| **Monster(s)**: Giant Centipede |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Armor attachment_ |
| **Effect**: This hard carapace of a slain giant insect will add +1 AC when attached to armor or shields, but it will fall apart after the character suffers damage 5 separate times. |
| **Cooking Effect**: When added to cooking, you can cook a special effect for up to 4 people. When eaten, you take 1d4 poison damage and have an added resistance for 1 hour. For the duration, you add +1 to Constitution Saving Throws |
| **Find Checks**: Survival, Perception, Investigation, Nature |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: Moors, Skitterdeep Mine, Vermintoll Abomination Lair |


### Giant Crocodile

#### Giant Crocodile Teeth

|**Giant Crocodile Teeth**|
|:-|
| **Monster(s)**: Giant Crocodile |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items(Jewelry)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Effect**: The teeth of the Giant Crocodile are perfect ingredients to craft sturdy hilts, jewelry or smaller sections of armor. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x5), 17(x10) |
| **Locations**: The Drowned Crossroads |


#### Giant Crocodile Skin

|**Giant Crocodile Skin**|
|:-|
| **Monster(s)**: Giant Crocodile |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Armor_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Effect**: The skin of the Giant Crocodile is perfect for crafting sturdy armor, both on its own for leather armor, as well as for straps and coatings on other types of armor. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x2), 17(x4) |
| **Locations**: The Drowned Crossroads |


#### Crocodile Meat

|**Crocodile Meat**|
|:-|
| **Monster(s)**: Giant Crocodile |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Cooking Effect**: You can use this to cook mundane food for 4 people |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 17(x2) |
| **Locations**: The Drowned Crossroads |


### Giant Spider

#### Spider Silk

|**Spider Silk**|
|:-|
| **Monster(s)**: Giant Spider |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Potion of Climbing, Wondrous Items (clothing)_ |
| **Crafting Value (when used as ingredient)**: _25 GP_ |
| **Effect**: The silk of a giant spider is more abundant and more easily usable by weavers than that of smaller spiders. Additionally, it makes a perfect base for a Potion of Climbing. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 17(x2) |
| **Locations**: Lakeshore |


#### Spider Venom

|**Spider Venom**|
|:-|
| **Monster(s)**: Giant Spider |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: You can use the venom of the snake directly, or refine it with the Poisoner Kit or the Alchemist kit to generate 3 vials with the same effect. You can coat your weapon or 3 pieces of ammunition with the venom, which will last for 1 minute or 3 hits, whichever comes first. On a hit, add +1d6 Poison damage. |
| **Cooking Effect**: If you have proficiency with the Poisoner Kit or the Alchemist Kit, you can make 3 Antitoxins from the venom in 1 hour. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: Lakeshore |


### Giant Vulture

#### Vulture Feathers

|**Vulture Feathers**|
|:-|
| **Monster(s)**: Giant Vulture |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Arrow Fletchings_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: You can use these in place of 13 GP to craft ammunition that uses fletchings. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x2), 15(x4), 17(x6) |
| **Locations**: Foothill |


#### Vulture Stomach Acid

|**Vulture Stomach Acid**|
|:-|
| **Monster(s)**: Giant Vulture |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Acid_ |
| **Crafting Value (when used as ingredient)**: _25 GP_ |
| **Effect**: You can use this as 25 GP worth in crafting Acid (Players Handbook). |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 15(x1), 17(x2) |
| **Locations**: Foothill |


### Glomwood

#### Green Man Sap (Nectar of the Green Man base)

|**Green Man Sap (Nectar of the Green Man base)**|
|:-|
| **Monster(s)**: Glomwood |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Potion (Nectar of the Green Man)_ |
| **Crafting Value (when used as ingredient)**: _5000 GP_ |
| **Effect**: This sticky green sap can be used in place of 5000 GP towards the 10,000 GP necessary to make a Nectar of the Green Man potion. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 17(x1) |
| **Locations**: The Hartsblight Forest |


### Gloomwood

#### Gloomwood Lichen Clump

|**Gloomwood Lichen Clump**|
|:-|
| **Monster(s)**: Gloomwood |
| **Source**: Home-brew |
| _Comsumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Use**: _Eat, (DM Eyes only: Weapon Enchant)_ |
| **Effect**: The gloomwood is nature corrupted by blight, but where death lingers life blooms anew. While most of the fungi surrounding the bottom of the Gloomwood are poisonus, the lichen growing on the treetop is actually a natural antitoxin. When eaten, you stop having the Poisoned condition, and you have advantage on D20 Tests to become Poisoned for 5 minutes.(DM Eyes only: The players might have the idea to coat a weapon with the lichen clump in fights against the Hartsblighted. In such a case, they can take a Bonus Action to apply the lichen clump to a weapon or 5 ammunition, and it lasts for 5 hits or 10 minutes, whichever comes first. When hit, creatures with the Blight Dependent trait are affected as stated.) |
| **Cooking Effect**: You can cook 2 of the lichen to prepare food with a special effect for up to 4 people. When eaten, you stop having the Poisoned condition and you have advantage on D20 Tests to become Poisoned for 1 minute. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x2), 20(x3) |
| **Locations**: The Hartsblight Forest |


#### Gloomwood Stump

|**Gloomwood Stump**|
|:-|
| **Monster(s)**: Gloomwood |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Weapons, Armor, Shields_ |
| **Crafting Value (when used as ingredient)**: _10,000 GP_ |
| **Use**: _Maul_ |
| **Effect**: Once the leg of a Gloomwood, this stump is imbued with magical energy of decay. If carefully attached to a stick, and you have proficiency with Martial weapons, you can wield it as if it were a Maul. When you attack with it deal 2d6 Bludgeoning damage and 2d6 Necrotic damage. The stump has 5 charges, and it will lose its magical properties if you hit with it 30 times or if you spend the 5 charges, whichever you do first. You can spend 1 charge to add a necrotic blast when you attack with it. When doing this, calculate the hit and damage after hitting normally, and then a blast of necrotic spores will explode in a 15 ft radius. Creatures in the radius, including you, make a DC 17 Constitution saving throw. On a failure they take 8d8 Poison damage and have the Poisoned condition until the start of your next turn. You can alternatively use the stump as 10,000 GP in material towards the 20,000 GP necessary to create a Gloomwood Maul (Very Rare), which will allow for an improved use of these features. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: The Hartsblight Forest |


#### Poison Mushroom

|**Poison Mushroom**|
|:-|
| **Monster(s)**: Gloomwood |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: A red cap with white spots mushroom. You can use a Bonus Action to enchant a weapon or 3 pieces of ammunition with the poison of this mushroom for 1 minute, or for 1 hit, whichever comes first. The weapon deals +1d4 Poison damage and the target has the Poisoned condition on a hit. |
| **Cooking Effect**: You can cook the mushroom to make food for 1 person. When eaten, you end the Poisoned condition |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit |
| **Find DCs**: 13(x1), 15(x2), 17(x3) |
| **Locations**: The Hartsblight Forest |


#### Gold Pine Resin

|**Gold Pine Resin**|
|:-|
| **Monster(s)**: Gloomwood |
| **Source**: Home-brew |
| _ Consumable (Common)_ |
| **Use as ingredient for**: _Potion, Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: This gold shimering resin is somehow electrically charged. You can use a Bonus Action to apply this to a weapon, which will be electrified for 1 minute. You deal +1d6 Lightning damage for the duration |
| **Cooking Effect**: If you add this to a meal, you can prepare food with a special effect for up to 4 people. When eaten, you gain resistance to Lightning damage for 10 minutes. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1), 20(x3) |
| **Locations**: The Hartsblight Forest |


### Gobblegeist

#### Gobblegeist Petrified Eye

|**Gobblegeist Petrified Eye**|
|:-|
| **Monster(s)**: Gobblegeist |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Point_ |
| **Effect**: As a Magic action, you can point the eye and expel a beam making a 60 ft long 5 ft wide line. Creatures in the line make a DC 14 Dexterity Saving Throw, and on a failure take 1d12 Psychic damage and have the Stunned condition until the start of the user's next turn. |
| **Find Checks**: Survival, Nature， Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: Moors, The Crooked Nightmare, The Wytchwood, Foxwillow (Galloping Headsman riled), The Drowned Crossroads (Jinxed Leviathan riled), Webwoods (Dusk Mother dolls) |


#### Gobblegeist Meat

|**Gobblegeist Meat**|
|:-|
| **Monster(s)**: Gobblegeist |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Effect**: You can use this instead of 250 GP when crafting potions, scrolls, or as the material component for spells |
| **Cooking Effect**: When cooked, you can cook for up to 4 people. When eaten this way, you have resistance to Psychic damage for 1 hour. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 17(x1), 23(x2) |
| **Locations**: Moors, The Crooked Nightmare, The Wytchwood, Foxwillow (Galloping Headsman riled), The Drowned Crossroads (Jinxed Leviathan riled), Webwoods (Dusk Mother dolls) |


### Hartsblighted Dog (Death Dog)

#### Hartsblighted Dog's Saliva

|**Hartsblighted Dog's Saliva**|
|:-|
| **Monster(s)**: Hartsblighted Dog (Death Dog) |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: The diseased jaws of this hartsblighted dog still harbor a poisonous filth. You can use a Bonus Action to cover your weapon or 3 pieces of ammunition with the saliva to add poisonous effects for 1 minute, or 1 hit, whichever comes first. You deal an additional 1d4 Poison damage, the target has the Poisoned condition, and its Hit Point maximum is reduced by 5 until the Poisoned condition is ended on them. |
| **Cooking Effect**: If you have proficiency with the Alchemist Kit or the Poisoner's Kit, you can take 1 hour to make 2 Antitoxins with this material. |
| **Find Checks**: Survival, Nature, Poisoner's Kit |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: The Hartsblight Forest |


### Hartsblighted Dryad

#### (Tainted) Strange fruit

|**(Tainted) Strange fruit**|
|:-|
| **Monster(s)**: Hartsblighted Dryad |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Eat_ |
| **Effect**: A strange fruit left behind by the Dryad. (DM Eyes only: with a DC 15 Investigation or Nature check, you can tell it is tainted with Hartsblight. When eaten, you increase one level of Hartsblight.) |
| **Cooking Effect**: You can use 3 of these to cook a meal for 4 people. (DM Eyes only: If the characters somehow end up cooking this without thinking twice, they also get a level of Hartsblight when eating the cooked result.) |
| **Find Checks**: Perception |
| **Find DCs**: 10(x1), 13(x3), 15(x6) |
| **Locations**: The Hartsblight Forest |


### Hartsblighted Owlbear

#### Halden Wreath's Memory Shard

|**Halden Wreath's Memory Shard**|
|:-|
| **Monster(s)**: Hartsblighted Owlbear |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Use**: _Absorb_ |
| **Effect**: A shred of a memory, when consumed, will add temporary knowledge of Halden Wreath's memories. You permanently gain +1 to Investigation checks. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Arcana |
| **Find DCs**: 18(x1) |
| **Locations**: The Hartsblight Forest |


### Hemonculus

#### Harvested Blood

|**Harvested Blood**|
|:-|
| **Monster(s)**: Hemonculus |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Absorb_ |
| **Effect**: This blood is harvested by vampiric creatures for their rituals and spells. You can use it in place of 13 GP whenever crafting Potions or Scrolls, or casting a spell with costly material components. |
| **Cooking Effect**: You can use 10 vials to make blood pudding for 1 person. When eaten, you gain +1 to your Charisma modifier for 1 hour. |
| **Find Checks**: Survival, Nature, Religion, Arcana |
| **Find DCs**: 10(x2), 13(x5), 15(x7) |
| **Locations**: Howlers, The Crimson Monastery |


### Herald of Fools

#### Random Implement (DMG p.329) (Rare)

|**Random Implement (DMG p.329) (Rare)**|
|:-|
| **Monster(s)**: Herald of Fools |
| **Source**: The Crooked Moon |
| _Implement (Rare)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 15(x1) |
| **Locations**: Cornfield(The Harvest Terror), Moors, Fool's Day Festival, Maidenmist Cementery(Kackle), The Drowned Crossroads(Ferryman), Lakeshore(Assassin) |


#### Bag of Hilarity

|**Bag of Hilarity**|
|:-|
| **Monster(s)**: Herald of Fools |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Throw, Sprinkle_ |
| **Effect**: When thrown, upon impact a cloud of confetti and glitter explodes in a 5 ft radius, creatures in the radius must succeed on a DC 15 Wisdom Saving Throw or take 4d6 Psychic Damage and be affected by a random chaotic curse for 1 minute, or half the damage and no chaotic curse on a success. When sprinkled on the ground, an emanation of 15 ft radius surrounds the sprinkled area, and enemies entering the emanation or starting their turn in the emanation make a DC 15 Wisdom saving throw, and take 2d6 Psychic damage and become affected by incontrollable laughter which makes them unable to attack until the start of their next turn, or half damage and no laughter on a success. Revelers and Fools roll with Advantage on all saving throws for these effects. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 15(x1), 17(x2), 20(x3) |
| **Locations**: Moors, Fool's Day Festival |


#### Fool's Treat

|**Fool's Treat**|
|:-|
| **Monster(s)**: Herald of Fools |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Eat, Throw_ |
| **Effect**: Food from the Fool's Day Festival. When eaten, you recover 1d4-1 Hit Points (a minimum of 0), but you are still hungry when you finish eating it. When thrown as bait, you can attract beasts (DM's Eyes only: or children) that would eat it. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 10(x3), 13(x6), 15(x10) |
| **Locations**: Moors, Fool's Day Festival |


#### Flag of the Herald

|**Flag of the Herald**|
|:-|
| **Monster(s)**: Herald of Fools |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Use**: _Wear_ |
| **Effect**: If worn as a cloak or some other accessory, add +2 on Performance checks (humor). You can use the spell Greater Invisibility once per Long Rest, but every step you take makes very loud sound effect noises, alerting everyone in a 30 ft radius of your presence, and giving you Disadvantage on Stealth checks while you are moving. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, Fool's Day Festival |


#### Toy Car

|**Toy Car**|
|:-|
| **Monster(s)**: Herald of Fools |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Clown Car_ |
| **Crafting Value (when used as ingredient)**: _15,000 GP_ |
| **Use**: _Activate_ |
| **Effect**: A toy cart found in the Fool's Day Festival. It is inherently tied to the tastes in Clown philosophy of the Lord of Fools and his Revelers and Heralds, and as such, you can only use it once before it loses its power. As a Magic Action, you can grow this tiny toy car to a small colorful car with a comical honk. The car is 8 ft long, 5 ft wide and 3 ft tall, occupying two 5 ft square spaces on a grid. As part of that same action, you and up to twelve other willing Medium or smaller creatures you can see within 30 ft of yourself you allow can enter the car, however impossible it looks. The car has a speed of 60 ft, an Armor Class of 15, 25 Hit Points and immunity to Poison and Psychic damage. If its HP reaches 0, all passengers take 1d10 Force damage and appear Prone in an unoccupied space 10 ft of the car. Whenever the car receives damage, every passenger makes a DC 17 Dexterity Saving Throw at Disadvantage or take 1d8 Bludgeoning damage. Once one of the passengers exits the vehicle all other passengers must follow suit appearing in adjacent spaces near the car. If you ride the car for long times, every 10 minutes, every passenger makes a DC 17 Dexterity Saving Throw at Disadvantage or take 1d8 Bludgeoning damage. You can travel this way for up to 4 hours a day. Once per hour, you must succeed on a DC 15 Wisdom Saving Throw or have a Random Curse befall you. Once you have ridden it for its time limit or it reaches 0 HP, the car breaks down reaching 0 Hit Points if it ran out of time, becoming permanently unusable. You can, however, use the Puppet Car as 15,000 GP worth in materials towards the 20,000 GP necessary for crafting a reusable Personalized Clown Car (Very Rare) as long as it has 10 Hit Points. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 18(x1), Auto Success on Fated Tarot: The Magician. |
| **Locations**: Fool's Day Festival |


### Hospital Horror

#### Rage Serum

|**Rage Serum**|
|:-|
| **Monster(s)**: Hospital Horror |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Drink_ |
| **Effect**: When drunk, you become furious for 1 minute. You can make one extra attack per turn, but attacks against you have Advantage. At the start of each turn, you must make a DC 10 Wisdom Saving Throw or be unable to tell friend from foe until the start of your next turn. |
| **Find Checks**: Perception, Investigation, Medicine |
| **Find DCs**: 15(x1) |
| **Locations**: Memory's Rest |


### House of Horror

#### Soul Coal

|**Soul Coal**|
|:-|
| **Monster(s)**: House of Horror |
| **Source**: Home-brew |
| _ Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods (Fire), Wands (Fire), Staffs (Fire), Rings (Fire), Wondrous Items (fire)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon enchant, Torch_ |
| **Effect**: Left behind Haints that don't find peace for too long end up becoming Soul Coal. You can use a Bonus Action to apply this to a weapon. When applied to a weapon, add +1d4 Fire and +1d4 Necrotic damage to attacks with that weapon for 10 minutes, and attacks to incorporeal creatures ignore resistances to slashing, bludgeoning or piercing damage. If used on the end of a torch, the fuel lasts for 1 hour, it sheds green-blue Bright Light in a 30 ft radius and Dim Light for an additional 30 ft, and incorporeal creatures illuminated by it become corporeal losing any resistances to slashing, bludgeoning and piercing damage when affected like this. |
| **Cooking Effect**: When used as fuel in a fire to cook, you can prepare food for up to 4 people. When eaten, for the next hour you emit a faint blue-green glow and are surrounded by a 5 ft emanation of Bright Light. Incorporeal creatures in the emanation become semi-corporeal. Whenever they would resist Bludgeoning, Slashing, or Piercing damage because of their being incorporeal, they instead subtract 2 points of damage from the total. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 13(x1), 17(x2), 20(x3) |
| **Locations**: Ghostlight Express(Soulfire Stoker), The Drowned Crossroads(Soulfire Stoker), The Brimstone Behemoth army(Soulfire Stoker), Ghostlight Crashsite(Ghostlight Locomotive), Wickermoor Village (The old pyethymer place) |


#### Rug of Horror

|**Rug of Horror**|
|:-|
| **Monster(s)**: House of Horror |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Wondrous Items (clothing)_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Use**: _Throw_ |
| **Effect**: A rug that once was in the House of Horror. When you attempt to use it, roll a 1d2 or a coin. Heads (2), it attacks another target, and Tails (1) it attacks you instead. Target a creature you can see 30 ft from you, or target yourself if you rolled badly. The target must make a DC 15 Dexterity Saving Throw or be smothered by the rug and take 3d6 Bludgeoning damage and have the Grappled, Blinded and Restrained conditions and suffocate until it escapes. Each of the target's turns it can take an action to make a DC 13 Strength (Athletics) check or remain constricted and take aditional damage. The rug loses its magical properties after the target dies, or after 5 minutes (whichever happens first), and cannot be used again or as a magical crafting ingredient. The now mundane cloth can be used as 50 GP worth of clothing material otherwise. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 13(x1), 15(x2), 20(x3) |
| **Locations**: Wickermoor Village (The old pyethymer place) |


#### Broom of Flying

|**Broom of Flying**|
|:-|
| **Monster(s)**: House of Horror |
| **Source**: Home-brew |
| _Wondrous Item (Uncommon)(Requires Attunement)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: Wickermoor Village (The old pyethymer place) |


#### White Seance Ring

|**White Seance Ring**|
|:-|
| **Monster(s)**: House of Horror |
| **Source**: Home-brew |
| _Ring (Rare)_ |
| **Effect**: When worn, you have one more 2nd level spell slot, and 1 more 1st level spell slot. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 18(x1) |
| **Locations**: Wickermoor Village (The old pyethymer place) |


#### Random Arcana (DMG p.327) (Very Rare)

|**Random Arcana (DMG p.327) (Very Rare)**|
|:-|
| **Monster(s)**: House of Horror |
| **Source**: The Crooked Moon |
| _Arcana (Very Rare)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 17(x1), 20(x2), 23(x3) |
| **Locations**: Wickermoor Village(The old pyethymer place), Skitterdeep Mines(Centipede Hag), Walking Dovecote(Pigeon Hag), The Crooked Nightmare(The Vermintoll Abomination) |


#### Random Spell Scroll (spell level 6 or several which sum to 6)

|**Random Spell Scroll (spell level 6 or several which sum to 6)**|
|:-|
| **Monster(s)**: House of Horror |
| **Source**: Home-brew |
| _Spell Scroll (Very Rare)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: Wickermoor Village (The old pyethymer place), Skitterdeep Mines(Centipede Hag), Walking Dovecote(Pigeon Hag) |


#### Memory Orb

|**Memory Orb**|
|:-|
| **Monster(s)**: House of Horror |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use**: _Absorb_ |
| **Effect**: An orb containing the memories of a slain hero of the past. When you consume this item, you see the memories and feel them as if your own, and you gain a Feat of your choice. The orb shatters and becomes dust after use. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Religion, Arcana |
| **Find DCs**: Auto Success as quest reward (1 for each party member) |
| **Locations**: Wickermoor Village (The old Pyethymer place), Skitterdeep Mines(Centipede Hag) |


#### Uvula of Horror

|**Uvula of Horror**|
|:-|
| **Monster(s)**: House of Horror |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Use**: _Hooded Lantern_ |
| **Effect**: A lantern that once was the House of Horror's uvula, and is still emanating some of her energy. It sheds red Bright Light in a 30 ft radius and Dim Light for an additional 30 ft. It has 2 charges. As a Magic action, you can spend one charge to lower the hood to direct a beam of light in a 45 ft long 10 ft wide line, and creatures in the illuminated area must succeed on a DC 17 Wisdom Saving Throw or suffer the effects of the Phantasmal Killer spell for 1 minute. It recharges 1 charge every 10 days. Whenever you use it, you must succeed on a DC 15 Wisdom Saving Throw or be affected by the Phantasmal Force spell for 2 rounds. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: Wickermoor Village (The old Pyethymer place) |


### Hydra

#### Hydra Blood

|**Hydra Blood**|
|:-|
| **Monster(s)**: Hydra |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions (Healing, Vitality, Longevity), Ring of Regeneration_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Drink_ |
| **Effect**: The blood of a hydra has incredible regenerative properties. You can use it in place of 500 GP in crafting Potions of Healing, Potions of Vitality or Potions of Longevity. Alternatively, you can drink it directly. When drank directly you regain 30 Hit Points, and for the next 10 minutes at the start of each of your turns you regain 5 Hit Points. |
| **Cooking Effect**: When used in cooking you can make food with special effects for 4 people. When eaten, you regain 8 Hit Points for 10 turns at the start of each of your turns. |
| **Find Checks**: Survival, Nature, Arcana, Alchemist Kit |
| **Find DCs**: 17(x1), 20(x2), 23(x3) |
| **Locations**: Swamp |


#### Hydra Teeth

|**Hydra Teeth**|
|:-|
| **Monster(s)**: Hydra |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Weapons_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Effect**: The teeth of the hydra are not particularly special but they are still tough parts, and therefore very valuable in crafting weapons. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1), 17(x2), 20(x3) |
| **Locations**: Swamp |


#### Hydra Scales

|**Hydra Scales**|
|:-|
| **Monster(s)**: Hydra |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Armor (Scale), Shields_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Effect**: The scales of the hydra are tough and can be used as 1000 GP worth in materials to craft scale armor and shields. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 17(x1), 20(x2), 23(x3) |
| **Locations**: Swamp |


#### Hydra Heart

|**Hydra Heart**|
|:-|
| **Monster(s)**: Hydra |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items, Ring of the Dusk Hydra_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Eat_ |
| **Effect**: You can use the heart of a Hydra as 1000 GP in crafting magic items, particularly of note is it's the only item that allows you to craft a Ring of the Dusk Hydra (Rare), which costs 2000 GP to craft. You could, however, eat the Hydra Heart and take in some of its effects, with consequences. You can take 8 hours studying the heart and monster literature with a DC 18 Nature or Arcana check to know what happens if you eat the heart. You can try to remember if you had read something on the matter before by making a DC 23 Nature or Arcana check. (DM Eyes only: When you consume the heart, you gain the power to cast spells as if you had multiple heads like the Hydra. You gain the Twinned Spell and Quickened Spell Metamagic Options, as well as 8 Sorcery points. You follow the normal rules for the Font of Magic feature of the Sorcerer class, but can use it to cast spells with any class. Your Hit Point maximum is reduced in half. This effect can be removed with the spell Remove Curse.) |
| **Cooking Effect**: You can use this in cooking to prepare food with a special effect for up to 4 people. When eaten, you gain slight regeneration for 10 minutes, during which you regain 5 Hit Points at the start of your turn so long as you start your turn with at least 1 Hit Point. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 23(x1) |
| **Locations**: Swamp |


### Hypnovulfen

#### Hypnovulfen Meat

|**Hypnovulfen Meat**|
|:-|
| **Monster(s)**: Hypnovulfen |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Cooking Effect**: The meat of the Hypnovulfen is not particularly tasty, but it can have special properties. You can use this to cook food with a special effect for up to 4 people. When eaten, you gain a small advantage when facing effects that would deal Psychic damage for 1 hour. Every time you would be dealt Psychic damage with an attack, subtract 1d4 from the attack roll, and if you are making a saving throw that failing would incur Psychic damage, add 1d4 to the roll. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 17(x1), 23(x2), Auto Success on Fated Tarot: The Devil(x2) |
| **Locations**: The Wytchwood |


#### Hypnovulfen Pelt

|**Hypnovulfen Pelt**|
|:-|
| **Monster(s)**: Hypnovulfen |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Armor (Leather, Hide), Boots of the Hypnovulfen_ |
| **Crafting Value (when used as ingredient)**: _5000 GP_ |
| **Effect**: The pelt of a Hypnovulfen is not only abundant due to its large size, but it can be used to create special magic items that allow for greater stealth. You can use this as 5000 GP worth of materials towards the 20,000 GP necessary to craft the Boots of the Hypnovulfen (Very Rare). You can also use it to craft leather or hide armor. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1), 17(x2), 20(x3), 25(x4), Auto Success on Fated Tarot: The Devil(x4) |
| **Locations**: The Wytchwood |


#### Hypnovulfen Eye

|**Hypnovulfen Eye**|
|:-|
| **Monster(s)**: Hypnovulfen |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items, Hypnovulfen Amulet_ |
| **Crafting Value (when used as ingredient)**: _10,000 GP_ |
| **Use**: _Point_ |
| **Effect**: The gaze of the Hypnovulfen is largely what grants it the ability to hunt despite its size. The Hypnovulfen uses its gaze to beguile its victims into seeing a loved one beckoning them closer for a warm embrace, as you have now bitterly been able to learn first-hand. You can use this eye to cast a few more illusions before it loses its power. The eye has 2 charges. You can use 1 charge and a Magic Action to cast an illusion to tragic victims in a 20 ft Cone emanating from the eye. Creatures in the area must succeed on a DC 19 Wisdom Saving Throw or have the Charmed condition and percieve a loved one or something it wants until it takes damage, or for 1 minute, whichever happens first. While charmed, it has the Incapacitated condition and must move as close to the eye as possible by the safest route. The creature repeats the saving throw at the end of each of its turns, ending the effect on itself on a success. After 1 minute, it succeeds automatically. Alternatively, as long as the eye has at least 1 charge, you can use it as 10,000 GP worth in materials towards the 20,000 GP necessary to craft a Hypnovulfen Pendulum (Very Rare). |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 17(x1), 25(x2), Auto Success on Fated Tarot: The Devil(x2) |
| **Locations**: The Wytchwood |


#### Large Memory Fragment

|**Large Memory Fragment**|
|:-|
| **Monster(s)**: Hypnovulfen |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use**: _Absorb_ |
| **Effect**: The Hypnovulfen uses the images of loved ones to attract prey to their last embrace. All the better for a hypnovulfen to feed and consume the unfortunate morsel's memories. You have recovered the crystalized memories of its victims in the Hypnovulfen stomach. When consumed, you gaze into these memories like a flashback as if you had lived their lives. You permanently gain a +3 bonus to one skill you choose. You can also divide this into three separate +1 bonuses to multiple skills you choose. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 15(x1), 17(x2), 27(1 for each party member), Auto Success on Fated Tarot: The Devil(1 for each party member) |
| **Locations**: The Wytchwood |


### Invader Out of Space

#### Unidentified Spooky Object

|**Unidentified Spooky Object**|
|:-|
| **Monster(s)**: Invader Out of Space |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Activate_ |
| **Effect**: An item out of this world, it seems that wen activated you can succeed automatically the next Deception check you make. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 15(x1) |
| **Locations**: Meteorite crashsite |


#### Meteorite Dust

|**Meteorite Dust**|
|:-|
| **Monster(s)**: Invader Out of Space |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Throw, Sprinkle_ |
| **Effect**: When sprinkled, creatures in a 10 ft radius can move by floating an inch above the ground, moving silently and leaving no tracks, and gain 10 ft of speed. However, they must spend all of this speed, as there are no brakes on this. When thrown, creatures in a 10 ft radius levitate 20 ft off the ground and can't move freely unless they have a fly speed. Either effect lasts 1 hour. |
| **Find Checks**: Survival, Investigation |
| **Find DCs**: 13(x1), 15(x2), 17(x3) |
| **Locations**: Meteorite crashsite |


### Invader out of Space

#### Random Magic Item (DMG p.327) (Rare)

|**Random Magic Item (DMG p.327) (Rare)**|
|:-|
| **Monster(s)**: Invader out of Space |
| **Source**: The Crooked Moon |
| _-_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1), 17(x2), 20(x3) |
| **Locations**: Foxwillow Farmland, Rowan's Rise, The Wytchwood, Moonsong Lake (White Worm twisted), Meteorite crashsite |


### Jinxed Mosquito

#### Proboscus

|**Proboscus**|
|:-|
| **Monster(s)**: Jinxed Mosquito |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use**: _Dart_ |
| **Effect**: These probosci could be used as darts. When thrown they do 1d4 Piercing and 1d4 Necrotic damage. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1) |
| **Locations**: Howlers(Stirge), Drowned Crossroads |


### Kackle

#### Random Implement (DMG p.329) (Rare)

|**Random Implement (DMG p.329) (Rare)**|
|:-|
| **Monster(s)**: Kackle |
| **Source**: The Crooked Moon |
| _Implement (Rare)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 15(x1) |
| **Locations**: Cornfield(The Harvest Terror), Moors(Herald of Fools), Fool's Day Festival(Herald of Fools), Maidenmist Cementery, Foxwillow (Galloping Headsman riled), Maidenmist Cementery (The Barrow King), The Drowned Crossroads(Ferryman), Lakeshore(Assassin) |


#### Kackle Lantern Fuel

|**Kackle Lantern Fuel**|
|:-|
| **Monster(s)**: Kackle |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Lantern_ |
| **Effect**: When used to light a mundane hooded or bullseye lantern, it temporarily becomes magical for the duration of the fuel (6 hours). Mixing other fuels does not extend this time, but turning the lantern off can be done to save the remaining fuel for later. As a Magic Action you can use the langern to produce a melee or ranged (60 ft) flame of a specific color, using a +7 to hit. The following colors have these effects: Blue does 1d6 + 4 Cold damage, and the target has the Restrained condition until the end of its next turn. Green does 3d10 + 4 Necrotic damage, and the target’s Speed is 0 until the end of its next turn. Purple does 1d12 + 4 Psychic damage, and the target has the Frightened condition until the end of its next turn. Red does 2d10 + 4 Fire damage, and the target starts burning, taking 1d10 Fire damage instead of the regular burning damage. Any time you use the lantern to attack you must succeed on a DC 10 Wisdom Saving Throw or be affected by laughter which gives you the Incapacitated condition until the start of your next turn. |
| **Cooking Effect**: When used as cooking oil, you can prepare food with a special effect for up to 4 people. When eaten, your eyes can glow Bright Light for a 10 ft cone, and Dim Light a 20 ft cone, of one of the colors for 1 hour, and you can make a Kackle Fire Breath attack as a Magic Action. You spit fire in a 15 ft cone, and creatures in the area make a DC 14 Dexterity Saving Throw. On a Failure, they suffer the following effects for each color, while on a save they suffer no damage or effect. Blue does 1d4 Cold damage, and the target has the Restrained Condition until the end of its next turn. Green does 3d8 Necrotic damage, and the target's Speed is 0 until the end of its next turn. Purple does 1d10 Psychic damage, and the target has the Frightened condition until the end of its next turn. Red does 2d8 Fire damage, and the target starts burning, taking 1d8 Fire damage instead of the regular burning damage. Any time you use the fire breath to attack you must succeed on a DC 10 Wisdom Saving Throw or be affected by laughter which gives you the Incapacitated condition until the start of your next turn. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: Maidenmist Cementery, Foxwillow (Galloping Headsman riled), Maidenmist Cementery (The Barrow King) |


#### Kackle Charm

|**Kackle Charm**|
|:-|
| **Monster(s)**: Kackle |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Crush_ |
| **Effect**: This doll reminiscent of a Kackle holds some of its magic. When crushed as a Bonus Action, the user can teleport to an unoccupied space they can see up to 30 ft and a faint ghostly laugh can be heard in the place they used to be. When used, you must succeed on a DC 10 Wisdom Saving Throw or giggle and reveal your new position. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: Maidenmist Cementery, Foxwillow (Galloping Headsman riled), Maidenmist Cementery (The Barrow King) |


### Keeper of the Blight

#### Decaying Staff

|**Decaying Staff**|
|:-|
| **Monster(s)**: Keeper of the Blight |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Activate_ |
| **Effect**: The Keeper of Blight is a spirit overtaken by rot. Their magic is still present in their staff. The staff deals 1d8 Bludgeoning damage or 1d10 Bludgeoning damage when wielded as a two-handed weapon, and deals an additional 1d6 Necrotic damage on a hit. You can also use this weapon as a focus for your spells. The staff has 5 charges. You can spend 1 charge to cast the spell Blight. Alternatively, you can spend 1 charge to create Frenzying Spores, with which you target a creature you can see 30 ft from you and they make a DC 16 Wisdom Saving Throw. On a failure, the target takes 3d6 Psychic damage, and they must take a Reaction to attack a creature you decide that is within range of the attack. On a successful save they take half damage and no additional effect. Alternatively, you can spend 1 charge to create a 60 ft radius field of fungi that lasts for 1 minute. For the duration, creatures in the area (including you) have the Poisoned condition, and the area is Difficult Terrain. Once the charges are all spent, the staff will create a 5 ft wide circle of large fungi, and crumble to dust. The fungi can be harvested for 3 vials of Rotting Spores. Alternatively, so long as the staff has at least 2 charges, you can use it as 500 GP worth in materials towards the 2000 GP necessary to craft a Staff of Decay (Rare). |
| **Find Checks**: Survival, Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Hermit (x1) |
| **Locations**: The Hartsblight Forest |


#### Spongy Fungus Ball

|**Spongy Fungus Ball**|
|:-|
| **Monster(s)**: Keeper of the Blight |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _25 GP_ |
| **Use**: _Throw_ |
| **Effect**: The Keeper of Blight has dominion over fungi that thrive with decay. You can throw these ball shaped fungi which will explode in a 5 ft radius. Creatures in the area make a DC 14 Dexterity Saving Throw. On a failure, they take 2d8 Poison damage and have the Poisoned condition until the start of your next turn. When you grab it to toss it, you must succeed on a DC 10 Dexterity Saving Throw or take 1d8 Poison damage. |
| **Find Checks**: Survival, Nature, Religion, Fated Tarot Reading |
| **Find DCs**: 13(x1), 15(x3), 20(x5), Auto Success on Fated Tarot: The Hermit (x5) |
| **Locations**: The Hartsblight Forest |


#### Luminous Mushroom

|**Luminous Mushroom**|
|:-|
| **Monster(s)**: Keeper of the Blight |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon Enchant, Armor Enchant, Eat_ |
| **Effect**: A blue light glowing mushroom. You can use a Bonus Action to enchant a piece of weapon or armor, or to eat the mushroom. When doing either, the object that absorbed the magic emits a faint glow of 5 ft of Bright Light and 5 ft of Dim Light for 1 minute. |
| **Cooking Effect**: You can cook this to make food for 1 person. When eaten, you recover 2d4+2 Hit Points and emit a faint glow for 10 minutes. |
| **Find Checks**: Survival, Nature, Alchemist Kit, Fated Tarot Reading |
| **Find DCs**: 13(x1), 15(x2), Auto Success on Fated Tarot: The Hermit (x2) |
| **Locations**: The Hartsblight Forest |


#### Soporiphic Mushroom

|**Soporiphic Mushroom**|
|:-|
| **Monster(s)**: Keeper of the Blight |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Throw_ |
| **Effect**: A lilac capped mushroom that bleeds blue when cut. When thrown, the mushroom emits spores in a 5 ft radius. Creatures in the area that are not immune to Poison make a DC 15 Constitution Saving Throw, failing which they fall Unconscious. |
| **Cooking Effect**: You can cook this to make a meal for 1 person. When eaten, you recover 2d4+2 Hit Points. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit, Fated Tarot Reading |
| **Find DCs**: 13(x1), 15(x2), Auto Success on Fated Tarot: The Hermit (x2) |
| **Locations**: The Hartsblight Forest |


### Ketgrinn

#### Ketgrinn's Bell

|**Ketgrinn's Bell**|
|:-|
| **Monster(s)**: Ketgrinn |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Use_ |
| **Effect**: Even the most evil of cats wears a bell. Ringing this bell as a Bonus Action you become invisible for 1 minute and immediately teleport to a space you can see up to 40 ft from you. The invisibility ends in 1 minute, or when you have made an attack roll, dealt damage, or cast a spell, whichever comes first. When you finish teleporting, you must succeed on a DC 15 Wisdom Saving Throw or be distraught by this magic, and if so you are Stunned until the end of your next turn. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1), 17(x2) |
| **Locations**: The Crooked House, The Wytchwood, The Hartsblight Forest (The Tall Man) |


#### Random Arcana (DMG p.327) (Uncommon)

|**Random Arcana (DMG p.327) (Uncommon)**|
|:-|
| **Monster(s)**: Ketgrinn |
| **Source**: The Crooked Moon |
| _Arcana (Uncommon)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Weasel Hag) |
| **Find DCs**: 15(x1) |
| **Locations**: The Crooked House, The Crooked House(Weasel Hag), The Wytchwood, The Hartsblight Forest (The Tall Man), Foxwillow(Corvodaemon), Cornfield(Corvodaemon) |


### Knight

#### Random Armament (DMG p.328) (Common)

|**Random Armament (DMG p.328) (Common)**|
|:-|
| **Monster(s)**: Knight |
| **Source**: Monster Manual |
| _Armament (Common)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, The Crimson Monastery, Foxwillow |


### Lake Dredger

#### Silence of the Drowned Base

|**Silence of the Drowned Base**|
|:-|
| **Monster(s)**: Lake Dredger |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Silence of the Drowned)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Drink_ |
| **Effect**: The slime of deep underwater monsters often can be used in place of 50 GP worth of materials towards the 100 GP necessary to craft the Silence of the Drowned potion. When drank directly, it functions as a diluted potion of water breathing, and you can breathe underwater for 1 hour, however, you must succeed on a DC 15 Constitution Saving Throw or take 1d10 Poison damage and have the Poisoned condition for 1 minute. |
| **Cooking Effect**: When added to cooking, you can make food with the same effect as drinking it directly but for 2 people, who can breathe underwater for 1 hour when eaten. |
| **Find Checks**: Survival, Investigation, Nature, Arcana |
| **Find DCs**: 13(x1), 17(x2), 20(x3), 25(x4) |
| **Locations**: Foxwillow Farmland(Wellwyrm), Moonsong Lake, Moors(Wellwyrm), The Wytchwood(Wellwyrm), The Drowned Crossroads(Jinxed Leviathan riled), Lakeshore(Chuul) |


#### Memory Fragment

|**Memory Fragment**|
|:-|
| **Monster(s)**: Lake Dredger |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _5000 GP_ |
| **Use**: _Absorb_ |
| **Effect**: Past victims of the Lake Dredger are impaled in its ribs until it's amalgamation of flesh completely engulfs them. All that remains are their faded memories, but a mere fragment of their being. When you consume these, you permanently gain a +1 bonus to two skills you choose. |
| **Find Checks**: Survival, Perception, Investigation, Nature, Arcana |
| **Find DCs**: 15(x2), 17(1 for each party member) |
| **Locations**: Moonsong Lake |


### Lurker in the Dark

#### Random Magic Item (DMG p.327) (Uncommon)

|**Random Magic Item (DMG p.327) (Uncommon)**|
|:-|
| **Monster(s)**: Lurker in the Dark |
| **Source**: The Crooked Moon |
| _Magic Item (Uncommon)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 13(x1) |
| **Locations**: Ghostlight Crashsite(Ghostlight Locomotive), The Crooked House, The Bag |


#### Lurker Dust

|**Lurker Dust**|
|:-|
| **Monster(s)**: Lurker in the Dark |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Sprinkle_ |
| **Effect**: A Lurker in the Dark hides in the shadows and appears here and there without struggle, as long as there is Darkness to hide it. When teleporting like this, the Lurker only leaves behind a trace of gray dust. When sprinkled at a character's feet as a Magic Action, the character can teleport to a place within 60 ft. If the place is not in Bright Light, the user does not need to see it. A creature the user is grappling must succeed on a DC 13 Charisma Saving Throw or be teleported to an unoccupied space closest to the user's destination. When using the dust, you must succeed on a DC 13 Charisma Saving Throw or take 1d6 Psychic damage. |
| **Cooking Effect**: When added as a spice to cooking, you can make food with a special effect for up to 4 people. When eaten, for 1 hour, you become slightly unnoticeable and unnerving. When in Dim Light or Darkness, you can take the Hide Action using Charisma (Deception) instead of Dexterity (Stealth), and creatures have 1d6 subtracted from their Perception or Insight checks against you. However, if a creature that succeeds on seeing you is Friendly towards you, they make a DC 15 Wisdom Saving Throw or have the Frightened condition until the start of their next turn. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Arcana |
| **Find DCs**: 15(x1), 17(x2) |
| **Locations**: The Crooked House, The Bag |


### Mage

#### Random Arcana (DMG p.327) (Rare)

|**Random Arcana (DMG p.327) (Rare)**|
|:-|
| **Monster(s)**: Mage |
| **Source**: Monster Manual |
| _Arcane (Rare)_ |
| **Find Checks**: Perception, Investigation, Arcane |
| **Find DCs**: 17(x1) |
| **Locations**: Swamp |


### Maidenwood

#### Magic Absorbing Wood

|**Magic Absorbing Wood**|
|:-|
| **Monster(s)**: Maidenwood |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Potions, Rods, Wands, Staffs, Rings, Wondrous Items, Enspelled Staff, Ring of Spell Storing, Rod of Absorption, Staff of the Magi, Spellguard Shield_ |
| **Crafting Value (when used as ingredient)**: _1000 GP, 2000 GP_ |
| **Effect**: The wood of a Maidenwood is extremely resistant agains magic, not in that it deflects it but in that it absorbs it. You can use this wood as 2000 GP in material to craft an Enspelled Staff of any rarity, a Ring of Spell Storing (Rare), a Rod of Absorption (Very Rare), a Staff of the Magi (Legendary), or a Spellguard Shield (Very Rare). For any other magic item it is worth 1000 GP in materials. |
| **Find Checks**: Survival, Perception, Investigation, Fated Tarot Reading |
| **Find DCs**: 15(x1), 20(x2), Auto Success on Fated Tarot: The Devil(x2) |
| **Locations**: The Wytchwood |


#### Wytchwood Sap

|**Wytchwood Sap**|
|:-|
| **Monster(s)**: Maidenwood |
| **Source**: Home-brew |
| _Potion (Rare)_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: Wytchwood Sap can be extracted from the Maidenwoods in greater quantities than from other sources. |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 15(x1), 20(x2), Auto Success on Fated Tarot: The Devil(x2) |
| **Locations**: The Wytchwood |


#### Wytchwood Ash

|**Wytchwood Ash**|
|:-|
| **Monster(s)**: Maidenwood |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Effect**: The ash of a burnt Maidenwood can be used to automatically succeed in brewing a potion with Heightened Potency. However, whenever you drink it, you roll a 1d6. On a 1 you suffer a Random Curse for the duration of the potion. |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 15(x1), 20(x2), Auto Success on Fated Tarot: The Devil(x2) |
| **Locations**: The Wytchwood |


### Mud Mephit

#### Mephit Muck ball

|**Mephit Muck ball**|
|:-|
| **Monster(s)**: Mud Mephit |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Throw_ |
| **Effect**: Mud Mephits love spreading muck everywhere that will inconvenience anyone, and you kept some of it as a souvenir. You can toss the muck ball to the eyes or face of a creature up to 10 ft from you, using your Dexterity modifier and proficiency bonus. When hit, the creature has the Blinded condition, and must use its next action to clear the muck from its face. |
| **Cooking Effect**: You can make a mud cake. Yum. (DM Eyes only: Give them the Poisoned condition for 1 minute if they eat it) |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x2) |
| **Locations**: Maidenmist Cementery |


### Mummy

#### Random Relic (DMG p.331) (Common)

|**Random Relic (DMG p.331) (Common)**|
|:-|
| **Monster(s)**: Mummy |
| **Source**: Monster Manual |
| _-_ |
| **Find Checks**: Perception, Investigation, Religion, Arcana |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, The Crimson Monastery, Howlers, Hartsblight Forest, Maidenmist Cementery, Rowan's Rise |


#### Mummified Finger

|**Mummified Finger**|
|:-|
| **Monster(s)**: Mummy |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Point_ |
| **Effect**: Mummies are unresting in wrathfully persecuting those who offend them. Some of that energy still present in its finger. You can take a Bonus Action to point the mummified finger at a target within 40 ft range of you that you can see. The target must succeed on a DC 14 Wisdom Saving Throw or be overwhelmed by a persecuting fury for 1 minute, during which the target can only attack you. |
| **Cooking Effect**: You can add mummified dust to cook a meal for 1 person. Apparently it was all the rage at some point in history, but it has no particular effect. (DM Eyes only: If your players do this anyways, give them the ol' Random Curse) |
| **Find Checks**: Survival, Religion, Arcana |
| **Find DCs**: 10(x1), 15(x3), 17(x5) |
| **Locations**: Maidenmist Cementery |


#### Mummy's Wraps

|**Mummy's Wraps**|
|:-|
| **Monster(s)**: Mummy |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Scrolls, Spells, Wraps of Unarmed Power_ |
| **Crafting Value (when used as ingredient)**: _13 GP, 25 GP(Wraps of Unarmed Power)_ |
| **Use**: _Wrap_ |
| **Effect**: The supernatural strength of a mummy is still present in its wraps. Wrapping these around your hands makes your Strength score 18 if it is lower than that, or increases your Strength Ability Score by 2 up to 21 if it is higher than that for 1 hour. Additionally, Unarmed Strikes maded when wearing these wraps deal 1d8 Bludgeoning damage and have the Sap Weapon Mastery property. However, when you wrap them around for the first time, you must succeed on a DC 13 Wisdom Saving Throw or take 1d6 Necrotic damage. You can alternatively use these as 13 GP worth in materials to craft scrolls or spells, or as 25 GP worth in materials to craft Wraps of Unarmed Power of any rarity. You can also use these as 25 GP worth of materials towards the 2000 GP necessary to craft the Wraps of the Lotus (Rare) or the 20,000 GP necessary to craft the Wraps of the (Very Rare), or the 100,000 GP necessary to craft the Wraps of the Lotus (Legendary) |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 10(x1), 15(x2) |
| **Locations**: Maidenmist Cementery |


### Mutant Nurse

#### Random Arcana (DMG p.327) (Common)

|**Random Arcana (DMG p.327) (Common)**|
|:-|
| **Monster(s)**: Mutant Nurse |
| **Source**: The Crooked Moon |
| _-_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: Memory's Rest |


#### Mutant Catalyst

|**Mutant Catalyst**|
|:-|
| **Monster(s)**: Mutant Nurse |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Inject_ |
| **Effect**: You can use a Bonus Action to inject the stimulant, and until the start of your next turn, your speed is doubled, you can make one more Attack action, and you have a +2 bonus to your Armor Class. However, once the current battle is over, you roll 1d4, and on a 1 you take 1d6 Poison damage. |
| **Find Checks**: Perception, Investigation, Medicine |
| **Find DCs**: 17(x1) |
| **Locations**: Memory's Rest |


#### Tincture Base

|**Tincture Base**|
|:-|
| **Monster(s)**: Mutant Nurse |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potion (Tincture of Mourning)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Drink_ |
| **Effect**: This tincture base can be used in place of 13 GP towards the 1,000 GP needed to make a Tincture of Mourning. When drunk directly, you gain a +2 bonus on Wisdom Saving Throws against being Charmed for 1 hour. |
| **Cooking Effect**: When used for cooking, you can prepare food with a special effect for up to 4 people. When eaten, you gain a +1 bonus on Wisdom Saving Throws against being Charmed for 2 hours. |
| **Find Checks**: Perception, Investigation, Medicine |
| **Find DCs**: 15(x3), 17(x6), Auto Success on Fated Tarot: Temperance or The High Priestess (x10) |
| **Locations**: Memory's Rest |


### Necrolisk

#### Necrolisk Slime

|**Necrolisk Slime**|
|:-|
| **Monster(s)**: Necrolisk |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Weapons, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Throw_ |
| **Effect**: As a Utilize action, a character can throw the slime up to 30 feet at a Shrouded or other kinds of Undead spirits, which must succeed on a DC 15 Dexterity saving throw or be Restrained for 1 minute (escape DC 12). While Restrained in this way, the spirit takes 5 (1d10) Force damage at the start of each of its turns. |
| **Cooking Effect**: If you have proficiency with the Alchemist Kit, you can spend 1 hour refining a Shrouded Repellant, which will keep Shrouded at least 10 ft away from you for 1 minute when applied to your armor. |
| **Find Checks**: Survival, Nature, Arcana, Alchemist Kit, Fated Tarot Reading |
| **Find DCs**: 13(x1), 15(x2), 20(x5), 23(x8), Auto Success on Fated Tarot: Strength (x8) |
| **Locations**: Maidenmist Cementery |


#### Necrolisk Claw

|**Necrolisk Claw**|
|:-|
| **Monster(s)**: Necrolisk |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Weapons, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Pick_ |
| **Effect**: The Necrolisk burrows underground in search of wandering spirits to devour, and its claws also help it greatly in this task. You can spend 10 minutes to craft a rudimentary pick by tying it to a sturdy stick. You can then use this pick in search of the undead. The claw has 10 uses. You can use it one of those times to attack dealing 1d10 Piercing damage and 1d6 Force damage. You can also spend one of these uses to strike the earth to disturb the spirits that might be near. If there are undead spirits with an Intelligence score lower than 10 in a 100 ft radius, they become hostile to you and pursue you, abandoning whatever other thing they were doing. If it is already hostile towards your party, it now becomes focused on you for the next 10 minutes. Alternatively, you can use it as 500 GP worth in materials towards the 2,000 GP necessary to craft a Spirit Hunting Weapon (Rare). |
| **Find Checks**: Survival, Nature, Fated Tarot Reading |
| **Find DCs**: 15(x1), 17(x3), 20(x4), Auto Success on Fated Tarot: Strength (x4) |
| **Locations**: Maidenmist Cementery |


#### Necrolisk Blood

|**Necrolisk Blood**|
|:-|
| **Monster(s)**: Necrolisk |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items, Bellowing Dragoncrest Ring, Lingering Dragoncrest Ring_ |
| **Crafting Value (when used as ingredient)**: _4000 GP_ |
| **Use**: _Weapon Enchant, Armor Enchant, Accessory Enchant, Drink_ |
| **Effect**: The blood of a Necrolisk flows with the energy of the spirits it devoured during its lifetime. You can use it in a ritual lasting 10 minutes to coat a weapon with it, which will permanently turns it into a Shroudbane Weapon (Very Rare). You can also use it in a ritual lasting 10 minutes to coat a piece of armor, shield or clothing, which permanently become a Shroud Repellent (Very Rare) equipment. You can also use it to coat a silver accessory, such as a ring or amulet, which permanently becomes a Silver Accessory of Coveting (Very Rare). As with the blood of any dragon, you can also use it as materials towards the 20,000 GP necessary to craft a Bellowing Dragoncrest Ring (Very Rare), or a Lingering Dragoncrest Ring (Very Rare). If you consume the blood it will permanently grant 30 ft of Tremorsense, and 15 ft of Blindsight, which are added to your range of Tremorsense and Blindsight if you already have it from other features, as well as the ability to once per long rest sense incorporeal entities within 200 ft of you, or you add 200 ft to whichever feature allows you to sense incorporeal creatures that you might have.  |
| **Cooking Effect**: If you have proficiency in the Alchemist Kit, you can refine the magic in the blood to make 8 vials of Necrolisk Extract |
| **Find Checks**: Survival, Nature, Arcana, Alchemist Kit, Fated Tarot Reading |
| **Find DCs**: 15(x1), 17(x2), 20(x3), Auto Success on Fated Tarot: Strength (x3) |
| **Locations**: Maidenmist Cementery |


#### Necrolisk Tooth

|**Necrolisk Tooth**|
|:-|
| **Monster(s)**: Necrolisk |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Weapons, Wands, Rods, Staffs, Rings_ |
| **Crafting Value (when used as ingredient)**: _5000 GP_ |
| **Use**: _Pick_ |
| **Effect**: The Necrolisk is an underground creature that feeds on the essence of spirits, and this magical hunger is still present on its teeth. When tied to a sturdy stick you can make a rudimentary pick by crafting for 10 minutes. You can use it to attack 30 times. When attacking, it ignores any resistance or immunity to Piercing damage caused by the enemy being any sort of incorporeal, and it deals an additional 1d6 Force damage. You can spend 5 of these uses to sense spirits or incorporeal creatures in a 200 ft radius. You can also use 10 of the uses to pull incorporeal beings within 30 ft of you 5 ft toward you. Alternatively, so long as it has at least 10 uses left, you can use it as 5000 GP in material towards the 20,000 GP necessary to craft a Necrolisk Spiritbane (Very Rare) or a Soul Eater (Very Rare). |
| **Find Checks**: Survival, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), 17(x2), 20(x3), 25(x4), Auto Success on Fated Tarot: Strength (x4) |
| **Locations**: Maidenmist Cementery |


#### Necrolisk Skin

|**Necrolisk Skin**|
|:-|
| **Monster(s)**: Necrolisk |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Armor (Scale)_ |
| **Crafting Value (when used as ingredient)**: _5000 GP_ |
| **Effect**: The scales of the Necrolisk can be used to craft very resilient magical Scale armor. You can use it in place of 5000 GP in crafting Scale Armor of any kind, but also towards the 20,000 GP necessary to craft Necrolisk Scale Armor (Very Rare)  |
| **Find Checks**: Survival, Nature, Fated Tarot Reading |
| **Find DCs**: 17(x2), 23(x4), Auto Success on Fated Tarot: Strength (x4) |
| **Locations**: Maidenmist Cementery |


#### Necrolisk Vestigial Wings

|**Necrolisk Vestigial Wings**|
|:-|
| **Monster(s)**: Necrolisk |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Wondrous Item (Cloak of the Necrolisk)_ |
| **Crafting Value (when used as ingredient)**: _15,000 GP_ |
| **Effect**: While wasted on the Necrolisk for their small size, they are the perfect size to make a cloak for you. You can use these as 15,000 GP worth in materials towards the 20,000 GP necessary to craft the Cloak of the Necrolisk (Very Rare) |
| **Find Checks**: Survival, Nature, Arcana, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: Strength (x1) |
| **Locations**: Maidenmist Cementery |


#### Necrolisk Bone

|**Necrolisk Bone**|
|:-|
| **Monster(s)**: Necrolisk |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Weapons, Wands, Rods, Staffs, Rings_ |
| **Crafting Value (when used as ingredient)**: _16,000 GP_ |
| **Effect**: Bone harvested from the Necrolisk is the perfect material to craft spellcrafting tools. You can use it as 8000 GP worth of materials in crafting any Wands, Rods or Staffs, or as 16,000 GP towards the 20,000 GP necessary to craft a Necrolisk Spiritbane (Very Rare) or a Soul Eater (Very Rare), which can also be a weapon of your choice. |
| **Cooking Effect**: You can cook the bones of the Necrolisk into a bone broth to make a meal for up to 4 people. When eaten, you gain Advantage to all spell attacks, enemies roll with Disadvantage for your save throw spells, and you have a +1 bonus to attack rolls and spell save DC for 24 hours. |
| **Find Checks**: Survival, Nature, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), 20(x2), Auto Success on Fated Tarot: Strength (x2) |
| **Locations**: Maidenmist Cementery |


#### Necrolisk Heart

|**Necrolisk Heart**|
|:-|
| **Monster(s)**: Necrolisk |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items, Bellowing Dragoncrest Ring, Lingering Dragoncrest Ring, Necrolisk Amulet_ |
| **Crafting Value (when used as ingredient)**: _10,000 GP_ |
| **Use**: _Eat_ |
| **Effect**: You can use the magic in the Necrolisk Heart as 10,000 GP worth in materials to craft any Necrolisk related magic item, as well as any other magic item, however it is the only Necrolisk item with which you can craft the Necrolisk Amulet (Legendary) which costs 100,000 GP. As with the blood of any dragon, you can also use it as materials towards the 20,000 GP necessary to craft a Bellowing Dragoncrest Ring (Very Rare), or a Lingering Dragoncrest Ring (Very Rare). You don't really know what will happen if you eat it, but it surely won't be without consequences. You can take 8 hours studying the heart and draconic literature with a DC 18 Nature or Arcana check to know what happens if you eat the heart. You can try to remember if you had read something on the matter before by making a DC 23 Nature or Arcana check. (DM Eyes only: When consumed, the Necrolisk hunger for souls takes home in your own body. You become consumed by it and have a Draconic Curse with the following traits. You can speak and understand Draconic. You can cast Speak With Animals at will. You become blind in one eye and gain Tremorsense to 60 ft and Blindsight to 30 ft. You can sense spirits distance and direction from you for up to 100 ft. Once per long or short rest, you can use a Bonus Action to grow the Necrolisk mole-like snout and gain the Necrolisk's Ephemeral Spit for 10 minutes, which allows you to take a Magic Action to breathe an ephemeral slime in a 60 ft long 5 ft wide line. Creatures in the line must succeed on a DC 16 Dexterity Saving Throw or take 7d6 Force damage and be Restrained until the start of your next turn, taking only half damage on a successful save. Once per long rest, you can use a Magic Action to grow sharp Necrolisk claws, and gain a Burrow speed equal to your ground speed for 6 hours. Whenever you defeat a creature you can absorb its spirit to regain 5 Hit Points. You become allergic to lavender, nightshade, and lilies, and roll with Disadvantage on D20 Tests when in 5 ft of them. You can remove this effect with the Remove Curse spell cast at 6th level.) |
| **Cooking Effect**: You can cook the heart of the Necrolisk to make an esoteric meal with a special effect for up to 4 people. When eaten, you gain 10 ft Tremorsense and 5 ft Blindsight, and become allergic to lavender, nightshade, and lilies, and roll with Disadvantage on D20 Tests when in 5 ft of them. You can remove this effect with the Remove Curse spell. |
| **Find Checks**: Survival, Nature, Arcana, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: Strength (x1) |
| **Locations**: Maidenmist Cementery |


### Night Creature

#### Life vessel

|**Life vessel**|
|:-|
| **Monster(s)**: Night Creature |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Drink_ |
| **Effect**: Night creatures are life made from death. When consuming the remnants of a night creature, your Hit Point Maximum permanently increases by 5. When consumed, you must succeed on a DC 13 Wisdom Saving Throw or take 1d6 Psychic damage from the strong effect it has on your body. |
| **Find Checks**: Religion, Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: The Crimson Monastery, Howlers |


#### Pirozhki

|**Pirozhki**|
|:-|
| **Monster(s)**: Night Creature |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use**: _Eat_ |
| **Effect**: What? How? After killing the Night Creature, all that remained is a plate with one pirozhok for each member in your party. When eaten, each pirozhok heals 8d4+8 Hit Points |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 20(x1) |
| **Locations**: The Crimson Monastery, Howlers |


### Nightmare

#### Nightmare Ashes

|**Nightmare Ashes**|
|:-|
| **Monster(s)**: Nightmare |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Sprinkle_ |
| **Effect**: When a Nightmare is killed, the flames of its mane and tail extinguish, leaving behind trace amounts of sulfuric ash. This gray, yellow fine residue is useful to alchemists and potion makers. Spellcasters can use the ash as 50 GP worth of material components. When sprinkled, you gain the ability of the Nightmare to jump between the Ethereal and Material plane as a Magic Action for 1 minute. In order to jump from one plane to the other, you must use a Magic Action each time. If the time runs out while you are still in the Ethereal plane, you are teleported to the Material Plane and take 1d10 Force damage. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Alchemist Kit |
| **Find DCs**: 17(x1), 23(x2) |
| **Locations**: Prairie |


#### Nightmare Mane

|**Nightmare Mane**|
|:-|
| **Monster(s)**: Nightmare |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells, Wondrous Items (Nolzur's Marvelous Pigments, clothing)_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Effect**: The soot-covered black mane of a Nightmare is useful to both alchemists and weavers, but particularly useful to brushmakers. For most other items, the mane hair of the Nightmare is only worth 100 GP, but for crafting the brush for the Nolzur's Marvelous Pigments (Very Rare), you can use it as 1000 GP worth of materials. |
| **Find Checks**: Nature, Perception, Investigation, Performance, Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: Prairie |


#### Nightmare Tail

|**Nightmare Tail**|
|:-|
| **Monster(s)**: Nightmare |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells, Wondrous Items (Broom of Flying, clothing)_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Effect**: The soot-covered black tail of a Nightmare is useful to both alchemists and weavers. The hair is fused with hellish arcane power, and may be used in the creation of magic items. |
| **Find Checks**: Nature, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: Prairie |


#### Nightmare Hooves

|**Nightmare Hooves**|
|:-|
| **Monster(s)**: Nightmare |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells, Wondrous Items (Figurine of Wondrous Power (Obsidian), Totem of Nightmare Recall_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Use**: _Conjure_ |
| **Effect**: The hard hooves of a Nightmare are solid, deep black blocks. A sculptor can carve the hooves into small statuettes, figurines, jewelry and tiny tools. These small creations swirl with arcane energy and accept certain enchantments from adept spellcasters. It can be used as 100 GP worth in materials towards crafting magic items, particularly towards the 10,000 GP needed to make a Figurine of Wondrous Power (Obsidian) (Very Rare), which would summon a Nightmare for 24 hours or towards the 1000 GP necessary to craft a Totem of Nightmare Recall (Rare), which works similarly but has a time limit of 2 hours and can only be used once. On its own, you can deplete its magic and use a Magic Action to call forth a Nightmare for 10 minutes. The Nightmare fights only to defend itself. It is friendly to you but has a 25 percent chance of ignoring your orders. If you mount the Nightmare while it is ignoring your orders, you and the Nightmare are instantly transported to the Ethereal Plane. You can command it to jump between the Ethereal Plane and Material Plane as a Magic Action. If you are still in the Ethereal Plane when its time runs out, it must take a Reaction to kick you right back to the Material Plane dealing 2d8 Bludgeoning damage. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1), 15(x2), 17(x3), 23(x4) |
| **Locations**: Prairie |


### Nightmare Wisp (Sphinx of Lore)

#### Unravelling Whispers

|**Unravelling Whispers**|
|:-|
| **Monster(s)**: Nightmare Wisp (Sphinx of Lore) |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Use**: _Absorb_ |
| **Effect**: As Wisp disappears into nothingness, it left behind a magical trace that you can put in a vial. When consumed, you permanently gain a +2 bonus to Insight, but after gaining this bonus you must succeed on a DC 15 Wisdom Saving Throw or take 2d6 Psychic damage. |
| **Find Checks**: Insight, Arcana |
| **Find DCs**: 23(x1), 27(x2), 32(1 for each party member) |
| **Locations**: The Crooked Nightmare |


### Ochre Jelly

#### Ochre Ooze

|**Ochre Ooze**|
|:-|
| **Monster(s)**: Ochre Jelly |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Pour, Throw_ |
| **Effect**: This acidic ooze will dissolve organic material very easily, but leave inorganic material untouched, which reflects the eating behaviors of the Ochre Jelly. When used on a slain monster, it can assist in harvesting their parts. Add +5 to Survival or Nature checks made to harvest monster parts. Alternatively, you can throw the vial at an enemy, making 3d6 plus your dexterity modifier Acid damage on a hit. |
| **Cooking Effect**: When cooked properly with something to neutralize its acidity, you can cook a gelatinous meal for 4 people. When consumed, for 1 hour you gain resistance to Acid damage. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: The Crooked House |


### Ogre Zombie

#### Skull

|**Skull**|
|:-|
| **Monster(s)**: Ogre Zombie |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Spells, Wands, Rods, Staffs_ |
| **Crafting Value (when used as ingredient)**: _20 GP_ |
| **Effect**: A skull is always a nice addition to spellcasting tools. You can use this in place of 20 GP worth in materials for casting spells or crafting magic wands, rods, or staffs. |
| **Find Checks**: Perception, Investigation, Arcana |
| **Find DCs**: 13(x1) |
| **Locations**: The Drowned Crossroads, Maidenmist Cementery(Skeleton), Foothill(Ettin) |


#### Zombie Fluid

|**Zombie Fluid**|
|:-|
| **Monster(s)**: Ogre Zombie |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Use**: _Absorb_ |
| **Effect**: The energy of undeath is strong in this fluid. You can consume the necrotic energy to add a +2 to hit or spell save DC when casting Necromancy spells, however you must succeed on a DC 13 Wisdom Saving Throw or take 1d4 Necrotic damage. |
| **Cooking Effect**: When added in cooking, you can prepare a meal with a special effect for 4 people. When eaten, you take 1d6 Poison damage and have the Poisoned condition for 3 hours. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x3), 15(x5), 20(x7) |
| **Locations**: The Drowned Crossroads, Maidenmist Cementery(Zombie), The Hartsblight Forest(Zombie) |


### Old Ways Chosen

#### Blessing of the Harvest Charm

|**Blessing of the Harvest Charm**|
|:-|
| **Monster(s)**: Old Ways Chosen |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Crush, Burn_ |
| **Effect**: When crushed or burned, allies in a 30 foot emanation from the charm regain 4d4+4 Hit Points |
| **Find Checks**: Perception, Investigation, Insight, Religion, Arcana |
| **Find DCs**: 13(x1), 17(x2), Auto Success on Fated Tarot: The Tower(x2) |
| **Locations**: Moors, Rowan's Rise (Wicker's Vigil) |


#### Random Relic (DMG p.331) (Uncommon)

|**Random Relic (DMG p.331) (Uncommon)**|
|:-|
| **Monster(s)**: Old Ways Chosen |
| **Source**: The Crooked Moon |
| _Relic (Uncommon)_ |
| **Find Checks**: Perception, Investigation, Religion, Arcana |
| **Find DCs**: 13(x1), 17(x2), Auto Success on Fated Tarot: The Tower(x2) |
| **Locations**: Moors, Rowan's Rise (Wicker's Vigil) |


### Oni

#### Oni Blood

|**Oni Blood**|
|:-|
| **Monster(s)**: Oni |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions (Healing, Vitality, Longevity, Giant Strength), Ring of Regeneration, Oni Mask, Belt of the Oni, Mace of Terror, Wand of Fear_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Use**: _Drink_ |
| **Effect**: The blood of an Oni is filled with its regenerative powers, but it is also flowing with the malice of an Oni, and has a high chance of corrupting those who try to channel its energy. When consumed, you recover 8d4+8 Hit Points, and enter a frenzy, gaining the power of an Oni for 1 minute. During this frenzy, you gain 20 ft of Speed, and have 1 more attack per turn. While under the effect of this frenzy, at the start of each of your turns, you must succeed on a DC 17 Wisdom Saving Throw or lose the ability to distinguish friend from foe until the start of your next turn. When the frenzy ends, you become Incapacitated, and must succeed on a DC 15 Constitution Saving Throw or become Unconscious until the start of your next turn. |
| **Cooking Effect**: You can use this to cook a monstrous meal with a special effect for up to 4 people. When eatn, you gain 4d4+4 Hit Points and gain 10 ft of Speed for 1 minute. |
| **Find Checks**: Survival, Nature, Medicine, Arcana, Alchemist Kit |
| **Find DCs**: 13(x1), 15(x2), 17(x3) |
| **Locations**: Lakeshore |


#### Oni Horn

|**Oni Horn**|
|:-|
| **Monster(s)**: Oni |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions (Healing, Vitality, Longevity, Giant Strength), Oni Mask, Mace of Terror, Wand of Fear_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Absorb_ |
| **Effect**: The horn of an Oni is filled with its power. Some even say that cutting off an Oni's Horn will halve it's power, and an Oni without horns has only a quarter of its power. You can harness this power to shapeshift into a fiendish form that greatly enhances your power for 1 hour. You take 2d6 Necrotic damage form transforming into one size larger and you gain a +1 bonus to your Strength and Charisma modifiers. You can use a Magic Action to give a nightmarish stare to a target you can see within 60 ft of you. Make a Ranged Spell Attack roll using your Charisma and Proficiency Bonus for the modifier, if it hits, the target takes 2d6 plus your Charisma modifier Psychic damage and has the Frightened condition until the start of your next turn. |
| **Find Checks**: Survival, Nature, Medicine, Arcana |
| **Find DCs**: 17(x1), 20(x2) |
| **Locations**: Lakeshore |


#### Oni Claws

|**Oni Claws**|
|:-|
| **Monster(s)**: Oni |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions (Healing, Vitality, Longevity, Giant Strength), Mace of Terror, Wand of Fear_ |
| **Crafting Value (when used as ingredient)**: _200 GP_ |
| **Use**: _Throw, Fire with Arrow_ |
| **Effect**: Onis are known for their ability to strike Fear into the hearts of their victims. Their claws are still emanating some of this accursed fright. You can throw one at a target, which if hit, takes 1d12 Piercing and 1d8 Necrotic damage and becomes Frightened until the start of your next turn. You can also attach it to an ammunition to add this damage and effect to that of the normal ammunition. Alternatively you can use these as 200 GP worth of materials towards the 1000 GP necessary to craft Oni Claw Ammunition (Rare)(10), which have the same effect. |
| **Find Checks**: Survival, Nature, Medicine, Arcana |
| **Find DCs**: 13(x2), 15(x4), 17(x6) |
| **Locations**: Lakeshore |


#### Oni Heart

|**Oni Heart**|
|:-|
| **Monster(s)**: Oni |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions (Healing, Vitality, Longevity, Giant Strength), Ring of Regeneration, Oni Mask, Belt of the Oni, Mace of Terror, Wand of Fear, Oni Amulet_ |
| **Crafting Value (when used as ingredient)**: _10,000 GP_ |
| **Use**: _Eat_ |
| **Effect**: The heart of an Oni is filled with dangerous powers, both of regeneration and of corruption. You can use this as 10,000 GP worth of materials to craft magic items with Oni magic, but it is also the only material capable of crafting the Oni Amulet (Rare), which costs 20,000 GP to make. You could consume it as it is and absorb its magic, at the cost of terrible corruption. You can take 8 hours studying the heart and demonic literature with a DC 18 Religion or Arcana check to know what happens if you eat the heart. You can try to remember if you had read something on the matter before by making a DC 23 Religion or Arcana check. (DM Eyes only: When consumed, you become transformed by an Onification Curse. You can speak and understand Giant. You gain 10 ft Speed and one extra attack action. Once per Long Rest, as a Magic Action, you can acivate a regenerative process and regain 10 Hit Points at the start of each of your turns if you have at least 1 Hit Point for 1 hour. You can use a Magic Action to cast Sleep once per Short or Long Rest. You can use a Magic Action to cast Gaseous Form once per Long Rest. Every time you roll initiative, you must succeed on a DC 17 Wisdom Saving Throw or lose the ability to distinguish friend from foe unless someone casts Calm Emotions on you. You can only remove this effect with a Remove Curse spell casted at the 6th level.) |
| **Cooking Effect**: You can use this to cook a monstrous meal with a special effect for up to 4 people. When eatn, you gain 8d4+8 Hit Points and gain 10 ft of Speed for 10 minutes. |
| **Find Checks**: Survival, Nature, Medicine, Arcana |
| **Find DCs**: 25(x1) |
| **Locations**: Lakeshore |


#### Belt of the Oni

|**Belt of the Oni**|
|:-|
| **Monster(s)**: Oni |
| **Source**: Home-brew |
| _Wondrous Item (Rare)(Requires Attunement)_ |
| **Effect**: The belt worn by an Oni, or one made by using Oni parts, is imbued with its strength and speed. While you are wearing this and are attuned to it, you gain a +1 bonus to your strength modifier and gain 1 extra attack action on each of your turns. You can spend one Action reeling for a desicive strike. Your next attack is made with advantage and deals an additional 2d8 Necrotic damage on a hit. |
| **Find Checks**: Perception, Investigation, Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: Lakeshore |


### Owlbear

#### Poison vial? (found in owlbear nest)(DM only: Owlbear Extract)

|**Poison vial? (found in owlbear nest)(DM only: Owlbear Extract)**|
|:-|
| **Monster(s)**: Owlbear |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Use**: _Drink_ |
| **Effect**: The potion is purple and has a label with a skull on it. Presumably it's poison. (DM Eyes only: When drinking this potion, you gain the effects of the Polymorph Spell (no Concentration is needed) and turn into an Owlbear for 6 hours.) |
| **Cooking Effect**: When used for cooking, you can add a special effect for food up to 4 people. You take 1d6 Poison damage. (DM Eyes only: When eaten, you can only make animal noises for 1 hour.) |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 20(x1) |
| **Locations**: Moonsong Lake |


#### Owlbear Pellet

|**Owlbear Pellet**|
|:-|
| **Monster(s)**: Owlbear |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Crush_ |
| **Effect**: When you crack the large pellet open, you can see a small spectral trail leave it. You can only imagine whose soul it was. If you catch it on time you can store it in a bottle or vial. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x2), 17(x3) |
| **Locations**: Moonsong Lake |


#### Owlbear Pelt

|**Owlbear Pelt**|
|:-|
| **Monster(s)**: Owlbear |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Armor (Hide)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: Owlbear pelt is extremely tough, perfect for hide armor |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1) |
| **Locations**: Moonsong Lake |


#### Owlbear Meat

|**Owlbear Meat**|
|:-|
| **Monster(s)**: Owlbear |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Cooking Effect**: You can cook this as mundane food for 8 people. It tastes kinda like chicken, but kinda not like chicken... |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1) |
| **Locations**: Moonsong Lake |


### Phantom Hearse

#### Coffin Nails

|**Coffin Nails**|
|:-|
| **Monster(s)**: Phantom Hearse |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Use**: _Dart_ |
| **Effect**: These coffin nails exhude cursed energy. Make a ranged spell attack with +7 to hit, the nail will float in the air and fly at a piercing speed towards the target. On a hit, it deals 1d4 Piercing damage and 2d8 Necrotic damage, and the target will have the Restrained condition until the end of the user's next turn. |
| **Find Checks**: Perception, Investigation, Insight, Arcana |
| **Find DCs**: 13(x3), 15(x5), 17(x7) |
| **Locations**: The Drowned Crossroads(Ferryman), Maidenmist Cementery |


#### Ghastly Horseshoe

|**Ghastly Horseshoe**|
|:-|
| **Monster(s)**: Phantom Hearse |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _25 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: The cold undead energy is still present in this ghastly horseshoe. You can use your Bonus Action to bang the horseshoe against a weapon, enchanting it with this cold energy for 1 minute. For the duration, attacks with that weapon deal an additional 2d6 Cold damage. |
| **Find Checks**: Survival, Nature, Arcane |
| **Find DCs**: 13(x2), 15(x4), 20(x8) |
| **Locations**: Maidenmist Cementery |


#### Tolling Bell

|**Tolling Bell**|
|:-|
| **Monster(s)**: Phantom Hearse |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Ring_ |
| **Effect**: The tolling bell on the carriage precedes the apparition’s appearance, and its sepulchral sound has caused more than a few witnesses to drop dead on the spot. The bell has 5 charges. You can spend 1 charge to ring the bell you choose any number of creatures within 30 ft of the bell, and all targets make a DC 16 Wisdom Saving Throw. On a failure, they take 8d10 Psychic damage, and the creature's Speed is haled until the start of your next turn. On a success, they take half damage only. Undead creatures make this save at disadvantage. Alternatively, if the bell still has at least 3 charges, you can spend an additional 500 GP to reinforce its magic to make it a permanent magic item, Hearse's Toll (Rare) |
| **Find Checks**: Religion, Investigation, Arcana |
| **Find DCs**: 20(x1) |
| **Locations**: Maidenmist Cementery |


#### Coachman's Whip

|**Coachman's Whip**|
|:-|
| **Monster(s)**: Phantom Hearse |
| **Source**: Home-brew |
| _Weapon (Rare)_ |
| **Use**: _Whip_ |
| **Effect**: The whip used by the Coachman of the Phantom Hearse is still filled with its owner's drive to collect souls. It has 10 ft of reach, and on a hit deals an additional 2d8 Cold damage. You can also use this weapon as a focus for your spells. Additionally, you can use a Magic Action to summon ghastly horses from the beyond, which will charge forward and trample creatures in a 40 ft long by 10 ft wide line. Creatures in the way must succeed on a DC 16 Dexterity Saving Throw or take 3d6 Cold damage and fall Prone, taking only half damage and no aditional effects on a success. Once you have used this ability you can't use it again until you have completed a long rest. |
| **Find Checks**: Survival, Perception, Investigation，Religion, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: Maidenmist Cementery |


### Phantom Trainhopper (Shadow)

#### Dark Dust

|**Dark Dust**|
|:-|
| **Monster(s)**: Phantom Trainhopper (Shadow) |
| **Source**: Home-brew |
| _ Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Throw, Sprinkle_ |
| **Effect**: The Phantom Trainhopper was incorporeal and made of shadows, but however implausible you have found a dark dust left behind after defeating it. When sprinkled or thrown on the floor, magical darkness spreads from it in a 10 ft radius sphere for 1 minute. If sprinkled on an object that isn't worn or carried, the darkness emanates from it and will disappear if covered with something opaque such as a bowl or helm. If any of this item's area overlaps with bright light or dim light created by a spell level 2 or higher, the darkness disappears. If the area overlaps with bright light or dim light from a spell lower than 2, that other spell is dissipated. If a non-monster creature starts within the darkness or enters the darkness on subsequent turns, they must succeed on a DC 13 Wisdom Saving Throw or take 1d6 Psychic damage at the start of each turn spent in the darkness. |
| **Cooking Effect**: When added as a spice to food, up to 4 people can become a bit darker for 1 hour. When under this effect, a 1 ft radius around you becomes dim light. |
| **Find Checks**: Perception, Investigation, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: Ghostlight Express |


### Pigeon Hag

#### Random Arcana (DMG p.327) (Very Rare)

|**Random Arcana (DMG p.327) (Very Rare)**|
|:-|
| **Monster(s)**: Pigeon Hag |
| **Source**: The Crooked Moon |
| _Arcana (Very Rare)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), 20(x2), Auto Success on Fated Tarot: The Sun (x2) |
| **Locations**: Skitterdeep Mines(Centipede Hag), Walking Dovecote, The Crooked Nightmare(The Vermintoll Abomination) |


#### Random Spell Scroll (spell level 6 or several which sum to 6)

|**Random Spell Scroll (spell level 6 or several which sum to 6)**|
|:-|
| **Monster(s)**: Pigeon Hag |
| **Source**: Home-brew |
| _Spell Scroll (Very Rare)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), 20(x2), Auto Success on Fated Tarot: The Sun (x2) |
| **Locations**: Skitterdeep Mines(Centipede Hag), Walking Dovecote |


#### History of the Lilac Eyed

|**History of the Lilac Eyed**|
|:-|
| **Monster(s)**: Pigeon Hag |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Absorb_ |
| **Effect**: A magical gem that contains the encrypted life experiences and secrets of a lilac eyed person that the Pigeon Hag impersonated over the course of the years. It seems that whenever she took away the skin of a victim, all its insides were compressed into a magical gem, their life long gone, but their knowledge kept. You permanently gain a +2 bonus to one skill you choose. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), 20(x2), 25(1 for each party member), Auto Success on Fated Tarot: The Sun (1 for each party member) |
| **Locations**: Cornfield |


#### Tome of Many Secrets

|**Tome of Many Secrets**|
|:-|
| **Monster(s)**: Pigeon Hag |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use**: _Read_ |
| **Effect**: A tome filled with many secrets that the Pigeon Hag obsessively collected over the years. Some of it Arcane, some of it mundane. If you spend 12 hours studying the book’s contents, you increase one of your Ability Scores by 2 to a maximum of 24. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 23(x1), Auto Success on Fated Tarot: The Sun(x1) |
| **Locations**: Walking Dovecote |


### Pixie

#### Pixie Dust

|**Pixie Dust**|
|:-|
| **Monster(s)**: Pixie |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Throw_ |
| **Effect**: You can throw this bag of pixie dust as a melee attack with a reach of 5 ft or a ranged attack to attempt to charm a target. On a hit, the target takes 1 Radiant damage and has the Charmed condition until the start of your next turn. If you use it in melee range or reach up to 5 ft of you you must succeed on a DC 13 Dexterity Saving Throw or also become Charmed until the start of your next turn. |
| **Find Checks**: Perception, Investigation, Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: The Wytchwood |


### Priest

#### Random Relic (DMG p.331) (Common)

|**Random Relic (DMG p.331) (Common)**|
|:-|
| **Monster(s)**: Priest |
| **Source**: Monster Manual |
| _-_ |
| **Find Checks**: Perception, Investigation, Religion, Arcana |
| **Find DCs**: 13(x1), 15(x1) |
| **Locations**: Moors, The Crimson Monastery, Howlers, Hartsblight Forest, Maidenmist Cementery, Rowan's Rise |


### Priest Acolyte

#### Random Relic (DMG p.331) (Common)

|**Random Relic (DMG p.331) (Common)**|
|:-|
| **Monster(s)**: Priest Acolyte |
| **Source**: Monster Manual |
| _-_ |
| **Find Checks**: Perception, Investigation, Religion, Arcana |
| **Find DCs**: 13(x1), 17(x1) |
| **Locations**: Moors, The Crimson Monastery, Howlers, Hartsblight Forest, Maidenmist Cementery, Rowan's Rise |


### Pumpkin Head

#### Memory Shard

|**Memory Shard**|
|:-|
| **Monster(s)**: Pumpkin Head |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Absorb_ |
| **Effect**: A shred of a memory, when consumed, will add temporary knowledge of the Pumpkin Head victim's memories. Roll 1d5 to choose an Ability from Strength (1), Dexterity (2), Intelligence (3), Wisdom (4), and Charisma (5). For 1 hour, skill checks for that ability are made with advantage. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Arcana |
| **Find DCs**: 13(x1) |
| **Locations**: Foxwillow, Cornfield, Foxwillow (The Galloping Headsman riled) |


#### Harvest Brew Base

|**Harvest Brew Base**|
|:-|
| **Monster(s)**: Pumpkin Head |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Harvest Brew)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Drink_ |
| **Effect**: The pumpkin juice of a Pumpkin Head has deep conections with the Harvest magic energy of Enoch. This can easily be used to make a Harvest Brew potion. When consumed directly, you regain 4d4+4 Hit Points and have Advantage on Constitution Saving Throws for 10 minutes. When consumed directly, you must succeed on a DC 13 Wisdom Saving Throw or T pose like a scarecrow until the start of your next turn. |
| **Cooking Effect**: When used for cooking, you can make food with a special effect for up to 4 people. When eaten, you have Advantage on Constitution Saving Throws for 2 hours. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 13(x1), 17(x2) |
| **Locations**: Foxwillow, Cornfield, Foxwillow (The Galloping Headsman riled) |


### Purple Worm

#### Purple Worm Blood

|**Purple Worm Blood**|
|:-|
| **Monster(s)**: Purple Worm |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Use**: _Smear_ |
| **Effect**: Purple Worms move around by sensing the vibrations in the ground. You can use some of its energy by smearing its blood across your temples and forehead. For 1 hour, you gain Tremorsense for 60 ft. |
| **Cooking Effect**: You can add this in cooking a meal with a special effect for 4 people. When eaten, you have Tremorsense for 30 ft for 1 hour. |
| **Find Checks**: Survival, Nature, Arcana, Alchemist Kit |
| **Find DCs**: 13(x1), 15(x3), 20(x6) |
| **Locations**: Moonsong Lake |


#### Purple Worm Tooth

|**Purple Worm Tooth**|
|:-|
| **Monster(s)**: Purple Worm |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Weapons_ |
| **Crafting Value (when used as ingredient)**: _5000 GP_ |
| **Use**: _Pick_ |
| **Effect**: Purple worms corrode the dirt with acid and crush the rock with their teeth to burrow, making the teeth an incredibly powerful material to make weapons that can crush rock. When tied to a sturdy stick you can make a rudimentary pick. When crafted this way, it takes about 10 minutes. You can use it 30 times to destroy rock or dirt in a 20 ft cube, making a traversable path, or creating difficult terrain. Alternatively, so long as it has more than 10 uses left, you can use the tooth as 5000 GP in material towards the 20,000 GP necessary to make a Purple Worm Excavator (Very Rare), which has unlimited uses of the same effect, and a limited use of charges to create an Earthquake effect. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 15(x1), 17(x2), 20(x3), 25(x4) |
| **Locations**: Moonsong Lake |


#### Purple Worm Stomach Acid

|**Purple Worm Stomach Acid**|
|:-|
| **Monster(s)**: Purple Worm |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Weapons_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Use**: _Weapon Enchant, Throw_ |
| **Effect**: The acid of a Purple Worm is incredibly strong, destroying most rocks, which allows them to burrow and traverse the earth. When mixed with resin and applied to a weapon, the weapon deals +2d6 Acid damage for 10 minutes. Alternatively, you can throw the unmixed acid in a vial, which will explode in a 20 ft radius. Creatures in the area must make a DC 17 Dexterity Saving Throw. On a failure, they take 10d6 Acid damage, and then 5d6 Acid damage at the start of their next turn. On a successful save they take half of 10d6 Acid damage, and no subsequent damage. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: Moonsong Lake |


#### Purple Worm Stinger

|**Purple Worm Stinger**|
|:-|
| **Monster(s)**: Purple Worm |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Weapons_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: You can use a Bonus Action to apply the poison to a weapon or 3 pieces of ammunition. The poison from the stinger can be applied directly to a weapon or 3 pieces of ammunition 1 time, or you can refine the poison with the Poisoner Kit or the Alchemist Kit for 1 hour to make an extract that allows you to have 3 vials of poison with the same effect instead. When coating a weapon with either the stinger secretions or the extract, your weapon becomes poisonus for 3 hits. On a hit, the target takes he mundane damage normally, and immediately makes a DC 19 Constitution saving throw. On a failure they take 10d6 Poison damage, and have the Poisoned condition for 1 hour. On a failure, they take half as much damage, and have no additional effect. |
| **Cooking Effect**: If you have proficiency with the Poisoner Kit or the Alchemist Kit, you can refine 8 vials of an antidote. When the antidote is injected, you have immunity to the Poisoned condition and resistance to Poison damage for 24 hours. |
| **Find Checks**: Survival, Nature, Poisoner Kit, Alchemist Kit |
| **Find DCs**: 20(x1) |
| **Locations**: Moonsong Lake |


### Reveler of Song

#### Bag of Hilarity

|**Bag of Hilarity**|
|:-|
| **Monster(s)**: Reveler of Song |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Throw, Sprinkle_ |
| **Effect**: When thrown, upon impact a cloud of confetti and glitter explodes in a 5 ft radius, creatures in the radius must succeed on a DC 15 Wisdom Saving Throw or take 4d6 Psychic Damage and be affected by a random chaotic curse for 1 minute, or half the damage and no chaotic curse on a success. When sprinkled on the ground, an emanation of 15 ft radius surrounds the sprinkled area, and enemies entering the emanation or starting their turn in the emanation make a DC 15 Wisdom saving throw, and take 2d6 Psychic damage and become affected by incontrollable laughter which makes them unable to attack until the start of their next turn, or half damage and no laughter on a success. Revelers and Fools roll with Advantage on all saving throws for these effects. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 17(x1), 20(x2) |
| **Locations**: Moors, Fool's Day Festival |


#### Fool's Treat

|**Fool's Treat**|
|:-|
| **Monster(s)**: Reveler of Song |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Eat, Throw_ |
| **Effect**: Food from the Fool's Day Festival. When eaten, you recover 1d4-1 Hit Points (a minimum of 0), but you are still hungry when you finish eating it. When thrown as bait, you can attract beasts (DM's Eyes only: or children) that would eat it. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 10(x1), 13(x2), 15(x3) |
| **Locations**: Moors, Fool's Day Festival |


### Reveler of Song (Bell)

#### Bell of the Reveler

|**Bell of the Reveler**|
|:-|
| **Monster(s)**: Reveler of Song (Bell) |
| **Source**: Home-brew |
| _Instrument (Rare)_ |
| **Effect**: A bell imbued with the power of confusion. Once per long rest, you can use the instrument to confuse a target within 30 ft of you. The target must succeed on a DC 16 Constitution Saving Throw or take 5d8 Thunder damage and be Stunned until the start of your next turn, taking only half damage on a success. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 25(x1) |
| **Locations**: Moors, Fool's Day Festival |


#### Chime of Confusion

|**Chime of Confusion**|
|:-|
| **Monster(s)**: Reveler of Song (Bell) |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Challenge_ |
| **Effect**: Obtained at the bell and ball booth in the Fool's Day Festival. You can use a Magic Action to challenge a target to the same game. The target must succeed on a DC 15 Wisdom Saving Throw or be compelled to use its Reaction to move towards you and play the game for 3 rounds. Each round, it must make a DC 15 Wisdom Check (Insight or Perception) to guess where the ball is. If it wins once or loses for 3 rounds, it resumes its hostility, if it had any. The target must be able to speak or communicate through charades, or the effect fails automatically. Revelers and Fools roll with Advantage on all D20 Tests for this effect. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 15(x1), 17(x2), 20(x3) |
| **Locations**: Moors, Fool's Day Festival |


### Reveler of Song (Drone)

#### Drone of the Reveler

|**Drone of the Reveler**|
|:-|
| **Monster(s)**: Reveler of Song (Drone) |
| **Source**: Home-brew |
| _Instrument (Rare)_ |
| **Effect**: A hurdy gurdy imbued with the power of bees. Once per long rest, you can use the instrument to attract bees to a point in a 30 ft range. Surrounding the point bees swarm in a 10 ft radius sphere. The area becomes Lightly Obscured. When the swarm appears, each creature in it makes a DC 16 Constitution saving throw, taking 2d10 Piercing damage on a failed save or half as much damage on a successful one. On subsequent turns, the bees will chase creatures that failed the initial save, keeping their space Lightly Obscured and repeating their saving throw, taking an additional 1d10 Piercing damage on a failure or half as much on a success. The effect continues on each creature until they succeed on their saving throw. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 25(x1) |
| **Locations**: Moors, Fool's Day Festival |


#### Apiary Dart

|**Apiary Dart**|
|:-|
| **Monster(s)**: Reveler of Song (Drone) |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Throw_ |
| **Effect**: Obtained at the darts booth in the Fool's Day Festival, it is a dart with the design of a bee. When thrown, deal 1d4 piercing and 1d4 Psychic damage, and the dart itself transforms into a bee. The target is chased by a single bee, making a Constitution Saving Throw at Disadvantage for concentrating on a spell until the start of your next turn. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 15(x2), 17(x4), 20(x6) |
| **Locations**: Moors, Fool's Day Festival |


#### Beesting Ring

|**Beesting Ring**|
|:-|
| **Monster(s)**: Reveler of Song (Drone) |
| **Source**: Home-brew |
| _Ring(Very Rare)_ |
| **Effect**: A ring worn by the Reveler of Song (Drone), with a symbol of a bee pointing its stinger. When worn, attacks you make can become Critical Hits when rolling 18, 19 and 20 |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 20(x1) |


### Reveler of Song (Drum)

#### Drum of the Reveler

|**Drum of the Reveler**|
|:-|
| **Monster(s)**: Reveler of Song (Drum) |
| **Source**: Home-brew |
| _Instrument (Rare)_ |
| **Effect**: A drum imbued with the power of dancing. Once per long rest, you can use the drum to target up to 2 creatures you can see within 30 ft of you. The targets must then succeed on a DC 16 Wisdom Saving Throw or be compelled to dance for up to 1 minute. While dancing, it cannot fight. They must repeat the save at the end of each of its turns. The effect ends if it succeeds any of its saves, or if 3 rounds have passed. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 25(x1) |
| **Locations**: Moors, Fool's Day Festival |


#### Drumstick of Rhythm

|**Drumstick of Rhythm**|
|:-|
| **Monster(s)**: Reveler of Song (Drum) |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Effect**: Obtained at the Rhythm Hero booth in the Fool's Day Festival, a colorful drumstick. You can use it to challenge a target you can see within 30 ft of you to a Dance-off. The target must succeed on a DC 15 Wisdom Saving Throw or be compelled to take the challenge. For 3 rounds both of you must make contested Performance checks. Up to 3 creatures you can see in a 60 ft radius must succeed on a DC 15 Wisdom Saving Throw or be compelled to watch the show until they are attacked or otherwise distracted. The audience claps each time one of you dances and the winner is decided at the end of the 3 rounds. The target and the audience resumes its hostility after the Dance-off if they were hostile to you before. The target must be able to speak or communicate through charades, or the effect fails automatically. Revelers and Fools roll with Advantage on all D20 Tests for this effect. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 15(x3), 17(x6) |
| **Locations**: Moors, Fool's Day Festival |


### Reveler of Stories

#### Bag of Hilarity

|**Bag of Hilarity**|
|:-|
| **Monster(s)**: Reveler of Stories |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Throw, Sprinkle_ |
| **Effect**: When thrown, upon impact a cloud of confetti and glitter explodes in a 5 ft radius, creatures in the radius must succeed on a DC 15 Wisdom Saving Throw or take 4d6 Psychic Damage and be affected by a random chaotic curse for 1 minute, or half the damage and no chaotic curse on a success. When sprinkled on the ground, an emanation of 15 ft radius surrounds the sprinkled area, and enemies entering the emanation or starting their turn in the emanation make a DC 15 Wisdom saving throw, and take 2d6 Psychic damage and become affected by incontrollable laughter which makes them unable to attack until the start of their next turn, or half damage and no laughter on a success. Revelers and Fools roll with Advantage on all saving throws for these effects. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 17(x1), 20(x2) |
| **Locations**: Moors, Fool's Day Festival |


#### Fool's Treat

|**Fool's Treat**|
|:-|
| **Monster(s)**: Reveler of Stories |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Eat, Throw_ |
| **Effect**: Food from the Fool's Day Festival. When eaten, you recover 1d4-1 Hit Points (a minimum of 0), but you are still hungry when you finish eating it. When thrown as bait, you can attract beasts (DM's Eyes only: or children) that would eat it. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 10(x1), 13(x2), 15(x3) |
| **Locations**: Moors, Fool's Day Festival |


#### Drama Prop

|**Drama Prop**|
|:-|
| **Monster(s)**: Reveler of Stories |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Effect**: A dramatic accessory worn by a Reveler of Stories. Once per Long Rest, whenever you are hit by an attack roll, you can make a Perfomance Check using the attack roll as DC. If you succeed, you can add 4 to your Armor Class. However if you fail the Performance check, you take 1d4 Psychic damage and will befall a Random Curse after the combat ends. |
| **Find Checks**: Performance |
| **Find DCs**: 25 (x1) |
| **Locations**: Moors, Fool's Day Festival |


### Reveler of Stories (Great Beast)

#### Crown of the Great Beast Reveler

|**Crown of the Great Beast Reveler**|
|:-|
| **Monster(s)**: Reveler of Stories (Great Beast) |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Effect**: A crown imbued with the power of stories of great beasts all throughout the afterlife. While you are wearing the crown, you gain a +1 bonus to your Strength Saving Throws and Ability Checks. Once per Long Rest, you can use a Magic Action to become surrounded in beastly energy and become one size larger for up to 1 minute. During this Magic Action, you can target one creature within 5 ft of you and wrestle it. The target makes a  Constitution Saving Throw with a save DC of 17 or 8 plus your Strength modifier and Proficiency Bonus, whichever is higher. The saving throw is made at Disadvantage if the target is already Grappled by you at the time you use this feature. On a failure, the target takes 8d8 Necrotic damage, and if it wasn't already, becomes Grappled by you with an escape DC 15 or 8 plus your Strength modifier and Proficiency Bonus, whichever is higher. The target has the restrained condition until the Grapple ends. On a successful save, only half damage is taken. On whichever result, you gain the Necrotic damage you dealt as Temporary Hit Points. Once the grapple is ended or 1 minute passes, you reverse to your normal size. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 20(x1) |
| **Locations**: Moors, Fool's Day Festival |


#### Charm of the Wrestler

|**Charm of the Wrestler**|
|:-|
| **Monster(s)**: Reveler of Stories (Great Beast) |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Crush_ |
| **Effect**: Obtained at the arm wrestling booth in the Fool's Day Festivel, it's a small charm made out of twigs and leaves in the shape of a bear. You can use a Magic Action to crush the charm and challenge a target within 30 ft of you to a wrestling match. The target must succeed on a DC 15 Wisdom Saving Throw or be compelled to use its Reaction to move towards you. You both enter a wrestling match and have the Grappled condition. Because you are both Grappling each other, both your speeds become 0, and both of your hands are occupied. The target loses any Bonus Actions. You both must use your next 3 actions of any kind to Push the other target at least 10 ft from the starting point. When either party wins the match or after 3 rounds have passed, the target returns to its hostility if there was any. The target must be able to understand your challenge, be it by words or animalistic instinct, or the effect fails automatically. Revelers and Fools roll with Advantage on all D20 Tests for this effect. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 15(x1), 17(x2), 20(x3) |
| **Locations**: Moors, Fool's Day Festival |


### Reveler of Stories (Hero)

#### Medallion of the Hero

|**Medallion of the Hero**|
|:-|
| **Monster(s)**: Reveler of Stories (Hero) |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Effect**: A medallion imbued with the power of stories of past heroes all throughout the afterlife. While you are wearing the medallion, once per long rest, you gain 1 Heroic Deed. You can use the Heroic Deed to gain Heroic Inspiration if you don't already have it, or to do heroic feats that you wouldn't otherwise be able to do, such as switch places with someone adjacent to you in battle, perform a great athletic task, recover 1 Hit Point once you are reduced to 0 HP, and so on, guided by the spirit of the Heroes of the past. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 20(x1) |
| **Locations**: Moors, Fool's Day Festival |


#### Booklet of the Riddler

|**Booklet of the Riddler**|
|:-|
| **Monster(s)**: Reveler of Stories (Hero) |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use**: _Say_ |
| **Effect**: Obtained at the riddle booth in the Fool's Day Festival, it's an empty booklet with two blank pages labeled Riddle and Answer. You can use a Magic Action to say a riddle and think of an answer, which both will magically appear and fill the pages of the booklet. During that same Magic Action, you target one creature within 30 ft of you. The targt must succeed on a DC 15 Wisdom saving throw or be compelled to answer a riddle for 3 rounds that you challenge it to answer. If compelled to do this, it loses any Movement and Bonus Actions it has for the duration, and it must spend any kind of action only to think of an answer by making a DC 16 Intelligence check. If it answers correctly or makes 3 incorrect attempts, it resumes its hostility if there was any. The target must be able to speak or communicate through charades, or the effect fails automatically. Revelers and Fools roll with Advantage on all D20 Tests for this effect. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 15(x1), 17(x2), 20(x3) |
| **Locations**: Moors, Fool's Day Festival |


### Reveler of Stories (Witch)

#### Wicked Wind-vane

|**Wicked Wind-vane**|
|:-|
| **Monster(s)**: Reveler of Stories (Witch) |
| **Source**: Home-brew |
| _Wondrous Item (Rare)_ |
| **Effect**: A wind-vane imbued with the power of stories of wicked witches all throughout the afterlife. While you are holding the wind-vane, you gain a +1 bonus to Charisma Saving Throws and Ability Checks. once per Long Rest you can use a Magic Action to release a Wicked Storm. Each creature in a 60 ft Cone must make on a Dexterity Saving Throw with a DC of 17 or your spell save DC, whichever is higher. On a failure, they take 6d8 Lightning damage and have the Frightened condition. While Frightened this way, the target's Speed is halved. A target repeats the saving throw at the end of each of it's turns, ending the effect on itself on a success. On a successful save, they take half damage and no additional effects. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 20(x1) |
| **Locations**: Moors, Fool's Day Festival |


#### Badge of the Drinking Champion

|**Badge of the Drinking Champion**|
|:-|
| **Monster(s)**: Reveler of Stories (Witch) |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Show_ |
| **Effect**: Obtained at the drinking match booth in the Fool's Day Festivel, it's a small badge with the shape of a goblet. You can use a Magic Action to show the badge to a target within 10 ft of you and challenge them to a drinking match. The target must succeed on a DC 15 Wisdom Saving Throw or be compelled to use its Reaction to move towards you. You must procure 6 vials of liquid from your inventory. You then must shuffle them and give 3 to each contestant. The target and you lose any Movement or Actions, and must use your Bonus Action and their Reaction to consume 1 vial per round. Whatever the effects of the vials might be, it is up to you and whatever items you have collected, and the conditions to win or lose are also set by you. After either of you win or lose or 3 rounds have passed, the target returns to their hostility, if there was any. The target must be able to speak or communicate through charades, and must be able to drink from vials, or the effect fails automatically. Revelers and Fools roll with Advantage on all D20 Tests for this effect. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 15(x1), 17(x2), 20(x3) |
| **Locations**: Moors, Fool's Day Festival |


### Rotting Amalgamation (Mammoth)

#### Vine-wrapped Rib

|**Vine-wrapped Rib**|
|:-|
| **Monster(s)**: Rotting Amalgamation (Mammoth) |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Weapons, Rods, Wands, Staffs, Rings, Wondrous Items, Spells_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Effect**: All that is left of the hartsblighted amalgamation of creatures in these rotten remains is what looks to be once the rib of a large beast wrapped in vines, thrumming with the energy of growth. You can use this as a weapon that deals 1d8 Slashing damage and 2d8 Necrotic damage. It has 5 charges, and you can spend 1 charge to cast the spell Thorn Whip from it. Once you spend all charges or hit with the weapon 20 times, the vine breaks the bone and becomes unusable. Repairing the bone with magic does not return its properties and it instead becomes simply an improvised weapon. |
| **Find Checks**: Survival, Nature, Religion |
| **Find DCs**: 15(x1), 17(x2) |
| **Locations**: The Hartsblight Forest |


### Rotting Shambling Mound

#### Necrotic Salve

|**Necrotic Salve**|
|:-|
| **Monster(s)**: Rotting Shambling Mound |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Slather, Armor Enchant_ |
| **Effect**: The necroticized shambling mound of enchanted vegetation thrives with decay, and so can you at a cost. You can take a Magic Action or a Bonus Action to slather yourself or your armor with the necrotic salve. When you do so, you make a DC 15 Constitution Saving Throw or increase a level of Hartsblight. However, regardless of your saving throw result, any time you are dealt Necrotic damage you instead gain half that damage as HP for 10 minutes. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1), 20(x2), 25(x3) |
| **Locations**: The Hartsblight Forest |


### Rotweaver

#### Rotting Spores

|**Rotting Spores**|
|:-|
| **Monster(s)**: Rotweaver |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: You can use a Bonus Action to apply this to a weapon or 5 pieces of ammunition. When applied to a weapon or 5 ammunition, hits with that weapon or ammunition will also incur the Poisoned condition. However you must succeed on a DC 13 Constitution Saving Throw or also be Poisoned after applying it. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x2), 15(x4) |
| **Locations**: The Hartsblight Forest, Maidenmist Cementery |


### Scout

#### Random Implement (DMG p.329)(Common)

|**Random Implement (DMG p.329)(Common)**|
|:-|
| **Monster(s)**: Scout |
| **Source**: Monster Manual |
| _Implement (Common)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Wickermoor Village, Dawn's Gate(Bandit), The Crimson Monastery(Bandit Captain), The Drowned Crossroads(Bandit Captain), Prairie(Bandit Captain), Moors |


### Serum Brute

#### Mutant Catalyst

|**Mutant Catalyst**|
|:-|
| **Monster(s)**: Serum Brute |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Inject_ |
| **Effect**: You can use a Bonus Action to inject the stimulant, and until the start of your next turn, your speed is doubled, you can make one more Attack action, and you have a +2 bonus to your Armor Class. However, once the current battle is over, you roll 1d4, and on a 1 you take 1d6 Poison damage. |
| **Find Checks**: Perception, Investigation, Medicine |
| **Find DCs**: 17(x1) |
| **Locations**: Memory's Rest |


#### Cursed Eye

|**Cursed Eye**|
|:-|
| **Monster(s)**: Serum Brute |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Activate_ |
| **Effect**: The cursed eye from the Serum Brute still has one charge of magical energy. You can spend 1 charge to activate it and become surrounded by a withering gaze for 10 minutes, a 5 ft emanation which creatures who enter or start their turn in the emanation take 1d6 Psychic damage. You take 1d4-1 to a minimum of 1 Psychic damage per turn while in the emanation as well. During this time, you can spend a Magic Action to point the eye gaze to a 20 ft Cone area. Creatures in the cone area make a DC 15 Wisdom Saving Throw taking 2d6 Psychic damage and becoming Frightened for the duration on a failure, or half as much damage with no additional effects on a success. Once the effect ends, the eye crumbles to dust and disappears. Alternatively, you can use this as 500 GP in ingredients towards the 2000 GP necessary to make a Cursed Eye Prosthetic (Rare). |
| **Find Checks**: Survival, Perception, Investigation, Medicine |
| **Find DCs**: 17(x1) |
| **Locations**: Memory's Rest |


### Shield Guardian

#### Shield Guardian Plates

|**Shield Guardian Plates**|
|:-|
| **Monster(s)**: Shield Guardian |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Armor Attachment_ |
| **Effect**: Filled with arcane runes, it seems these plates are enchanted to magically attach to the body of the Shield Guardian. You could take advantage of this and attach it to your shield or armor for 1 hour. You gain a +2 bonus to your Armor Class for the duration. |
| **Find Checks**: Investigation, Arcana |
| **Find DCs**: 17(x1), 25(x2) |
| **Locations**: Prairie |


#### Shield Guardian Core

|**Shield Guardian Core**|
|:-|
| **Monster(s)**: Shield Guardian |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Activate_ |
| **Effect**: The core of the Shield Guardian is crafted to store magical instructions to keep the automaton active. You can take advantage of this to store a spell. In its current form, you could keep a single 3rd level spell in it, which would deplete the magic of the core when the spell is released. However, you could use this as 1000 GP worth of materials towards the 2000 GP necessary to craft a Ring of Spell Storing (Rare) and make its use permanent. |
| **Find Checks**: Investigation, Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: Prairie |


### Shrouded

#### Vengeful Essence (Reaper's Revenge base)

|**Vengeful Essence (Reaper's Revenge base)**|
|:-|
| **Monster(s)**: Shrouded |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Reaper's Revenge)_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Use**: _Absorb_ |
| **Effect**: The inherent vengeful and violent emotions running rampant in the Shrouded is so strong that it is still contained in some of the Ectoplasm left by these corrupted spirits. You can absorb this to gain a wrathful bonus in your next 5 attacks. Each of your next 5 melee attacks is made with a +1 bonus to attack and damage rolls. However, while under this effect, you take 1d4-1 to a minimum of 1 Necrotic damage each of those 5 turns. Alternatively, this is a perfect base for the Reaper's Revenge potion, and you can use it as 100 GP worth in materials towards the 1,000 GP necessary to craft it. |
| **Find Checks**: Survival, Arcana |
| **Find DCs**: 15(x1), 17(x2) |
| **Locations**: Maidenmist Cementery |


### Skeleton

#### Homeward Bone

|**Homeward Bone**|
|:-|
| **Monster(s)**: Skeleton |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Activate_ |
| **Effect**: You find a particular white glow in this bone. These bones yearn for some rest. You and up to five willing creatures within 5 feet of you instantly teleport to a previously designated sanctuary, or the last place you took a short or long rest. You and any creatures that teleport with you appear in the nearest unoccupied space to the sanctuary or place you rested. You can designate a location, such as a temple, as a sanctuary by casting this spell there. |
| **Cooking Effect**: You can cook this bone to cook a bone broth for up to 6 people. When drunk, you gain the effects of a short rest without needing to spend time to rest. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 35(x1) |
| **Locations**: The Crimson Monastery, Maidenmist Cementery |


#### Bonemeal

|**Bonemeal**|
|:-|
| **Monster(s)**: Skeleton |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Wands, Rods, Staffs_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Use**: _Absorb_ |
| **Effect**: A skeleton's remains can be used to prepare potions or spells, but when used for Druidic spells, their potency is enhanced. You can consume all the energy of the bones to add a +2 to hit or spell save DC to cast a Druidic spell. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1), 15(x2) |
| **Locations**: The Drowned Crossroads, Maidenmist Cementery |


#### Skull

|**Skull**|
|:-|
| **Monster(s)**: Skeleton |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Spells, Wands, Rods, Staffs_ |
| **Crafting Value (when used as ingredient)**: _20 GP_ |
| **Effect**: A skull is always a nice addition to spellcasting tools. You can use this in place of 20 GP worth in materials for casting spells or crafting magic wands, rods, or staffs. |
| **Find Checks**: Perception, Investigation, Arcana |
| **Find DCs**: 13(x1) |
| **Locations**: The Drowned Crossroads(Ogre Zombie), Maidenmist Cementery, Foothill(Ettin) |


#### Homeward Bone Fragment

|**Homeward Bone Fragment**|
|:-|
| **Monster(s)**: Skeleton |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Use**: _Activate_ |
| **Effect**: You find a particular glow in a single bone fragment out of the skeleton. These bones yearn for some rest. If you collect 10 of these you can use the effects of a Homeward Bone. Alternatively, you can activate its power to expend 1 Hit Die and regain Hit Points. |
| **Cooking Effect**: You can cook this bone to cook a bone broth for 1 person. When drunk, you gain the effects of a short rest without needing to spend time to rest. |
| **Find Checks**: Survival, Perception, Investigation, Religion |
| **Find DCs**: 25(x1) |
| **Locations**: The Drowned Crossroads, Maidenmist Cementery |


### Skitterswarm

#### Bug Parts

|**Bug Parts**|
|:-|
| **Monster(s)**: Skitterswarm |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: Bug parts are often used in enchantments and potions |
| **Cooking Effect**: Ew! When added to cooking, you can cook for 1 person. When the food is eaten, you take 1d4 Poison damage, and for 1 hour, all your attacks also deal +1d4 Potion damage |
| **Find Checks**: Survival, Perception, Investigation, Nature |
| **Find DCs**: 13(x1), 17(x3) |
| **Locations**: Moors, Wickermoor Village, Skitterdeep Mine |


### Slime Mold (Black Pudding)

#### Black Ooze

|**Black Ooze**|
|:-|
| **Monster(s)**: Slime Mold (Black Pudding) |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Throw, Pour_ |
| **Effect**: An acid so strong it dissolves organic and non-organic material, excluding magic items. When thrown, the vial breaks and deals 4d6 Acid damage, and any non-magical weapons and armor on the target takes a cummulative -1 penalty to attack rolls, damage rolls, or Armor Class. Pouring the acid slowly can fully destroy mundane equipment, make holes in doors or completely destroy locks. |
| **Find Checks**: Survival, Nature, Alchemist Kit |
| **Find DCs**: 15(x1) |
| **Locations**: The Hartsblight Forest |


### Soulfire Stoker

#### Soul Coal

|**Soul Coal**|
|:-|
| **Monster(s)**: Soulfire Stoker |
| **Source**: Home-brew |
| _ Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods (Fire), Wands (Fire), Staffs (Fire), Rings (Fire), Wondrous Items (fire)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon enchant, Torch_ |
| **Effect**: Left behind Haints that don't find peace for too long end up becoming Soul Coal. You can use a Bonus Action to apply this to a weapon. When applied to a weapon, add +1d4 Fire and +1d4 Necrotic damage to attacks with that weapon for 10 minutes, and attacks to incorporeal creatures ignore resistances to slashing, bludgeoning or piercing damage. If used on the end of a torch, the fuel lasts for 1 hour, it sheds green-blue Bright Light in a 30 ft radius and Dim Light for an additional 30 ft, and incorporeal creatures illuminated by it become corporeal losing any resistances to slashing, bludgeoning and piercing damage when affected like this. |
| **Cooking Effect**: When used as fuel in a fire to cook, you can prepare food for up to 4 people. When eaten, for the next hour you emit a faint blue-green glow and are surrounded by a 5 ft emanation of Bright Light. Incorporeal creatures in the emanation become semi-corporeal. Whenever they would resist Bludgeoning, Slashing, or Piercing damage because of their being incorporeal, they instead subtract 2 points of damage from the total. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 13(x1), 17(x2) |
| **Locations**: Ghostlight Express, The Drowned Crossroads, The Brimstone Behemoth army, Ghostlight Crashsite(Ghostlight Locomotive) |


### Specter

#### Spectral Slick

|**Spectral Slick**|
|:-|
| **Monster(s)**: Specter |
| **Source**: Home-brew |
| _ Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Weapon enchant, Absorb_ |
| **Effect**: A transparent slick left behind by Specters. You can use a Bonus Action to apply this to a weapon. When applied to a weapon, add +1d4 Necrotic damage to attacks with that weapon for 1 minute. Alternatively, you can consume all its necrotic energy to add a +1 to hit or spell save DC to cast a Necromancy spell. |
| **Cooking Effect**: When added to food that is cooked thoroughly, up to 4 people can gain a small resistance to Necrotic damage for an hour. When you would take Necrotic damage under this effect, subtract 1 point of damage. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 10(x2), 13(x3) |
| **Locations**: Ghostlight Express |


### Sprite

#### Sprite Wings

|**Sprite Wings**|
|:-|
| **Monster(s)**: Sprite |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _25 GP_ |
| **Effect**: The wings of a Sprite have magical uses, you can use it in place of 25 GP when crafting magic items. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 17(x1), 20(x2) |
| **Locations**: The Wytchwood |


#### Sprite Dust

|**Sprite Dust**|
|:-|
| **Monster(s)**: Sprite |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items, Dust of Disappearance_ |
| **Crafting Value (when used as ingredient)**: _13 GP, 100 GP_ |
| **Use**: _Sprinkle_ |
| **Effect**: The dust sprinkled by the Sprites when they fly around can be collected for magical purposes. You can use this in place of 13 GP when crafting any magic item. The dust of a Sprite is similar to the Dust of Disappearance, but less potent. You can sprinkle it to gain the Invisible condition for 2d4 minutes, but there's only enough for 1 person. You can alternatively refine its magical power and use it in place of 100 GP when crafting Dust of Disappearance (Uncommon). |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 17(x1) |
| **Locations**: The Wytchwood |


### Squabswarm

#### Undelivered Message

|**Undelivered Message**|
|:-|
| **Monster(s)**: Squabswarm |
| **Source**: Home-brew |
| _Mundane_ |
| **Effect**: A message the squabswarm was intending to deliver got dropped in the battle. Depending on the content, you might want to deliver it instead. |
| **Find Checks**: Perception, Investigation |
| **Find DCs**: 15(x1) |
| **Locations**: Walking Dovecote |


### Stirge

#### Proboscus

|**Proboscus**|
|:-|
| **Monster(s)**: Stirge |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use**: _Dart_ |
| **Effect**: These probosci could be used as darts. When thrown they do 1d4 Piercing and 1d4 Necrotic damage. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1) |
| **Locations**: Howlers, Drowned Crossroads(Jinxed Mosquito) |


### Stone Giant

#### Stone Giant Nail Dust

|**Stone Giant Nail Dust**|
|:-|
| **Monster(s)**: Stone Giant |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Giant Strength - Stone)_ |
| **Crafting Value (when used as ingredient)**: _13_ |
| **Use**: _Weapon Enchant, Armor Enchant_ |
| **Effect**: You can use a Bonus Action to apply this to a weapon. When applied to a weapon, deal +1d8 more damage of the same type as your weapon for 1 minute. |
| **Find Checks**: Survival, Nature, Medicine, Arcana |
| **Find DCs**: 15(x1), 20(x3), 25(x5) |
| **Locations**: Howlers |


#### Stone Giant Blood

|**Stone Giant Blood**|
|:-|
| **Monster(s)**: Stone Giant |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Potion (Giant Strength - Stone), Ring of Stone Carrying_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Effect**: The stone giant blood remains slightly magical. It can be used in place of 50 GP worth of materials towards the 1000 GP necesasry to craft a Potion of Giant Strength (Stone), which would make your Strength score 23 for 1 hour. Alternatively, you can use it as 50 GP towards the 100 GP nececssary to craft a Ring of Stone Carrying (Uncommon), or similar rings of higher rarities. |
| **Cooking Effect**: When used in cooking, you can make food that has a special effect for up to 4 people. When eaten, you gain +1 to Strength checks for 4 hours. |
| **Find Checks**: Survival, Nature, Medicine, Arcana, Alchemist |
| **Find DCs**: 13(x2), 15(x4), 20(x10), 25(x15) |
| **Locations**: Howlers |


### Stone Golem

#### Golem Core

|**Golem Core**|
|:-|
| **Monster(s)**: Stone Golem |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Clay Golem, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _30,000 GP or 10,000 GP_ |
| **Effect**: The core of a golem, when removed correctly, can be used to craft another clay golem. You can use this as 30,000 GP worth of materials towards the 65,000 GP necessary to craft a Golem (of the kind you defeated). However, you need a Manual of Golems (of the kind you defeated) to do so. You can also use it as 10,000 GP needed to craft other magic items. |
| **Find Checks**: Religion, Arcana |
| **Find DCs**: 18(x1) |
| **Locations**: Swamp, Foothill |


#### Stone Golem Fragment

|**Stone Golem Fragment**|
|:-|
| **Monster(s)**: Stone Golem |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _5000 GP_ |
| **Effect**: The rune filled fragment of a Stone Golem can be used as 5000 GP worth of materials to craft magic items. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 17(x1) |
| **Locations**: Foothill |


### Swarm of Bats

#### Bat Eyes

|**Bat Eyes**|
|:-|
| **Monster(s)**: Swarm of Bats |
| **Source**: Home-brew |
| _ Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Use**: _Fire with arrow_ |
| **Effect**: When fired attached to an ammunition, the attack hits without needing to make an attack roll. You can alternatively use these in place of 5 GP towards the 25 GP needed to craft Homing Ammunition (Common)(10). |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x4), 20(x8) |
| **Locations**: Dawn's Gate |


#### Bat Wings

|**Bat Wings**|
|:-|
| **Monster(s)**: Swarm of Bats |
| **Source**: Home-brew |
| _ Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Arrow Fletchings_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Use**: _Fire with arrow_ |
| **Effect**: When fired attached to an ammunition, double the range of the attack. Alternatively, you can use them in place of 5 GP towards the 25 GP necessary to craft Flying Ammunition (Common)(10), which double the range of regular ammunition of the same weapon. You can also use it as 5 GP worth in materials towards the 200 GP necessary to craft a Distant Shot Ring (Uncommon). |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x4), 20(x8) |
| **Locations**: Dawn's Gate |


### Swarm of Ravens

#### Raven Feather

|**Raven Feather**|
|:-|
| **Monster(s)**: Swarm of Ravens |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Ink Pen, Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items, Arrow Fletchings_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: A large black feather with an iridescent shine. It can be used as 13 GP worth of materials to craft magical items. Alternatively, it can make a nice quill or ink pen. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 10(x1), 13(x3), 15(x5) |
| **Locations**: Moors, Foxwillow |


#### Raven Meat

|**Raven Meat**|
|:-|
| **Monster(s)**: Swarm of Ravens |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Cooking Effect**: You can cook this for mundane food for 1 person |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 10(x1), 13(x3), 15(x5) |
| **Locations**: Moors, Foxwillow |


### The Beast of Blight

#### Vine-wrapped Rib

|**Vine-wrapped Rib**|
|:-|
| **Monster(s)**: The Beast of Blight |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Weapons, Rods, Wands, Staffs, Rings, Wondrous Items, Spells_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Effect**: All that is left of the hartsblighted amalgamation of creatures in these rotten remains is what looks to be once the rib of a large beast wrapped in vines, thrumming with the energy of growth. You can use this as a weapon that deals 1d8 Slashing damage and 2d8 Necrotic damage. It has 5 charges, and you can spend 1 charge to cast the spell Thorn Whip from it. Once you spend all charges or hit with the weapon 20 times, the vine breaks the bone and becomes unusable. Repairing the bone with magic does not return its properties and it instead becomes simply an improvised weapon. |
| **Find Checks**: Survival, Nature, Religion, Fated Tarot Reading |
| **Find DCs**: 13(x1), 15(x2), 17(x2), 20(x3), Auto Success on Fated Tarot Reading: Death (x3) |
| **Locations**: The Hartsblight Forest |


#### Steelcap Mushroom

|**Steelcap Mushroom**|
|:-|
| **Monster(s)**: The Beast of Blight |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Spells, Ring of Fortitude_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Eat_ |
| **Effect**: A greyish black capped thick-stemmed mushroom. You can eat this to gain a boost in your constitution. Your Armor Class has a +1 bonus and you have a +1 bonus in Constitution Saving Throws for 1 minute. You can also use this as 50 GP worth in materials towards the 2000 GP necessary to make a Ring of Fortitude (Rare) or the 20,000 GP necessary to make a Ring of Fortitude (Very Rare). |
| **Cooking Effect**: You can cook this to make food for 1 person. When eaten, you gain a +1 bonus to your Armor Class and +1 bonus to your Constitution Saving Throws for 10 minutes. |
| **Find Checks**: Survival, Nature, Alchemist Kit, Fated Tarot Reading |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4), Auto Success on Fated Tarot Reading: Death (x4) |
| **Locations**: The Hartsblight Forest |


#### Festering Skull Mushroom

|**Festering Skull Mushroom**|
|:-|
| **Monster(s)**: The Beast of Blight |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: A very rare mushroom, told only in fables and stories by fungal enthusiasts, it's cap is shaped like a skull with black ooze pouring from the eye sockets. It produces a poison so strong it can almost kill an Owlbear twice over. You can use a Bonus Action to cover a weapon or 1 ammunition with its spores. Until you deal a hit with the weapon or ammunition, the poisonous effect remains. On a hit, a target must make a DC 23 Constitution Saving Throw. On a failure, the target takes 12d8 Poison damage and has the Poisoned condition. On a successful save, the target takes half damage and no additional effects. |
| **Cooking Effect**: You must have the Poisoner's Kit or the Alchemist Kit proficiency to handle this mushroom, but you can refine a powerful antitoxin from it in 1 hour with either kit. When drank, you end the Poisoned condition if you have it, and gain immunity to Poison damage for 1 hour, and resistance to Poison damage for 24 hours. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit, Fated Tarot Reading |
| **Find DCs**: 20(x1), 27(x1), Auto Success on Fated Tarot Reading: Death (x1) |
| **Locations**: The Hartsblight Forest |


#### Hallucinatory Mushroom

|**Hallucinatory Mushroom**|
|:-|
| **Monster(s)**: The Beast of Blight |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Use**: _Throw, Weapon Enchant_ |
| **Effect**: A pink and green cap mushroom. The hallucinatory effects caused by the Beast of Blight were expelled by this mushroom. When thrown, a 10 ft radius of spores explode upon contact, and creatures in the area make a DC 17 Constitution Saving Throw. On a failure, they are affected as if by the Confusion spell effects for 1 minute. Alternatively, you can use a Bonus Action to coat a weapon with its spores, and imbue a hallucinatory effect in the weapon for 1 minute. On a hit, the target makes a DC 17 Constitution Saving Throw. On a failure, they are affected as if by the spell Confusion until the start of your next turn. The effect ends 1 minute after the last hit that caused the effect. You can continue to attack and deal this effect until the minute since you applied the spores passes. |
| **Cooking Effect**: You can cook this mushroom for a meal for 1 person. When eaten, you hallucinate for 1 hour. I don't really know why you would try this. |
| **Find Checks**: Survival, Nature, Religion, Fated Tarot Reading |
| **Find DCs**: 17(x1), 20(x2), 23(x3), Auto Success on Fated Tarot Reading: Death (x3) |
| **Locations**: The Hartsblight Forest |


#### Random Relic (DMG p.331) (Very Rare)

|**Random Relic (DMG p.331) (Very Rare)**|
|:-|
| **Monster(s)**: The Beast of Blight |
| **Source**: The Crooked Moon |
| _Relic (Very Rare)_ |
| **Find Checks**: Survival, Nature, Religion, Fated Tarot Reading |
| **Find DCs**: 15(x1), 17(x2), 20(x3), Auto Success on Fated Tarot Reading: Death (x3) |
| **Locations**: The Hartsblight Forest |


#### Idol of the Beast of Blight

|**Idol of the Beast of Blight**|
|:-|
| **Monster(s)**: The Beast of Blight |
| **Source**: The Crooked Moon |
| _Wondrous Item (Very Rare)_ |
| **Effect**: The Idol of the Beast of Blight, from the Fated Tarot Reading, with alternate rolling to find options. |
| **Find Checks**: Survival, Nature, Religion, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot Reading: Death (x1) |
| **Locations**: The Hartsblight Forest |


### The Chained Reaper

#### Homeward Bone

|**Homeward Bone**|
|:-|
| **Monster(s)**: The Chained Reaper |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Activate_ |
| **Effect**: You find a particular white glow in this bone. These bones yearn for some rest. You and up to five willing creatures within 5 feet of you instantly teleport to a previously designated sanctuary, or the last place you took a short or long rest. You and any creatures that teleport with you appear in the nearest unoccupied space to the sanctuary or place you rested. You can designate a location, such as a temple, as a sanctuary by casting this spell there. |
| **Cooking Effect**: You can cook this bone to cook a bone broth for up to 6 people. When drunk, you gain the effects of a short rest without needing to spend time to rest. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 17(x1), 20(x2), 25(x3), Auto Success on Fated Tarot: Judgement (x3) |
| **Locations**: The Crimson Monastery, Maidenmist Cementery |


#### Memorial Slab Fragment

|**Memorial Slab Fragment**|
|:-|
| **Monster(s)**: The Chained Reaper |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _2000 GP_ |
| **Use**: _Activate_ |
| **Effect**: A fragment of the memorial slab carried on the Chained Reaper's back. The slab fragment has 6 charges. You can use 2 charges to cast Ghastly Charge (6th level Necromancy), or 4 charges to cast Create Undead (6th level Necromancy). You can use 2 charges to cast Raise Dead (5th level Necromancy). You can use 1 charge to cast Speak with Dead (3rd level Necromancy). When all charges are spent the slab crumbles to dust. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: Judgement (x1) |
| **Locations**: Maidenmist Cementery |


#### Shred of Reaper Cloak

|**Shred of Reaper Cloak**|
|:-|
| **Monster(s)**: The Chained Reaper |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Activate_ |
| **Effect**: A shred of the cloak worn by the Chained Reaper. It is imbued with Reaper energy. You can activate its magic to gain the effects of the Veil of the Reaper spell without Concentration. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), 20(x2), Auto Success on Fated Tarot: Judgement (x2) |
| **Locations**: Maidenmist Cementery |


#### Balefire Oil

|**Balefire Oil**|
|:-|
| **Monster(s)**: The Chained Reaper |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Weapons, Armor, Shields_ |
| **Crafting Value (when used as ingredient)**: _10,000 GP_ |
| **Use**: _Weapon Enchant, Armor Enchant, Accessory Enchant, Lantern_ |
| **Effect**: Oil from which the Balefire of the Chained Reaper. You can coat a weapon with it carefully for 10 minutes and set it ablaze to permanently make it a Balefire Weapon (Very Rare). You can coat a shield or armor carefully for 10 minutes and set it ablaze to make it a Baleflame Annealed Shield or Armor (Very Rare). Alternatively, you can douse a piece of jewelry or amulet with it and light it on fire to create a Balefire Accessory (Very Rare). Lastly, if used as fuel for a mundane Lantern, it permanently becomes a Balefire Lantern (Very Rare). |
| **Cooking Effect**: If you have proficiency with the Alchemist Kit, you can  |
| **Find Checks**: Survival, Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 20(x1), 25(x2), Auto Success on Fated Tarot: Judgement (x2) |
| **Locations**: Maidenmist Cementery |


#### Chains of the Reaper

|**Chains of the Reaper**|
|:-|
| **Monster(s)**: The Chained Reaper |
| **Source**: Home-brew |
| _Weapon (Very Rare)(Requires Attunement)_ |
| **Effect**: The Chains of the Reaper are imbued with Necrotic power. When you attune to the chains, they magically wrap around one or both of your arms, leaving your hand available when they aren't in use. You can use the chains as a Whip-like weapon (15 ft Reach) with one of your arms, and another weapon in your other hand without needing it to have the Light property, and choose which one you use to attack each time you attack. You can also opt to use the chains in both of your arms, although this does not grant attacks with the Bonus Action as it would with a weapon with the Light property. The chains deal 2d10 Piercing damage and have the Slow Weapon Mastery when used to attack, and can be used to Grapple with Reach (15 ft). The chains have 8 charges. You can use 1 charge and a Bonus Action to use the chains in one of your arms to the effect of the Chain of Conviction spell casted at the 3rd level, and you can upcast it by spending 1 more charge per level up to level 5. The save DC for the Chain of Conviction when casted this way is 17. When casted through the Chains of the Reaper, the target becomes Grappled if it fails the save throw for the spell. You can use 1 charge to slam a creature you have Grappled with the chains. The target must succeed on a DC 17 Strength Saving Throw or take 1d8 Bludgeoning damage and have the Stunned condition until the start of your next turn, taking half of that damage and no additional effects on a successful save. The chain regains 1d8 charges on a Long Rest. You can also use the Chains without attunement as a mundane weapon that deals 1d10 Piercing damage and has the Slow Weapon Mastery when used to attack, and can be used to Grapple, with a Reach of 15 ft, but without no magical effects. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: Judgement (x1) |
| **Locations**: Maidenmist Cementery |


#### Cloak of the Reaper

|**Cloak of the Reaper**|
|:-|
| **Monster(s)**: The Chained Reaper |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)(Requires Attunement)_ |
| **Effect**: The cloak worn by Yorgrim is worn and shredded from the long years of guarding the Maidenmist Cementery. While you are wearing this cloak and are attuned to it, you gain a +1 bonus to your Armor Class and Saving Throws. The cloak has 8 charges. You can use 3 charges and a Bonus Action to gain the effects of the Veil of the Reaper spell without Concentration. Once you have used this feature you cannot use it again until you take a Long Rest. You can also use 3 charges and a Bonus Action to gain the effects of a Heightened Elixir of Fogwalking. Once you have used this feature you cannot use it again until you have taken a Long Rest. You can use 1 charge to cast the Veil of the Reaper normally. You can use 1 charge to cast Hungering Blade. You can use 3 charges to cast Culling Sickle. You can use 3 charges to gain a Fly speed equal to your ground speed for 1 hour. The cloak regains 1d8 charges on a Long Rest. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: Judgement |
| **Locations**: Maidenmist Cementery |


#### Lantern Of The Chained Reaper

|**Lantern Of The Chained Reaper**|
|:-|
| **Monster(s)**: The Chained Reaper |
| **Source**: The Crooked Moon |
| _Wondrous Item (Very Rare)(Requires Attunement)_ |
| **Effect**: The Lantern Of The Chained Reaper, from the Fated Tarot Reading, with alternate rolling to find options. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: Judgement (x1) |
| **Locations**: Maidenmist Cementery |


### The Creation (Chimera)

#### Mutant Fire Gland

|**Mutant Fire Gland**|
|:-|
| **Monster(s)**: The Creation (Chimera) |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Throw, Weapon Enchant_ |
| **Effect**: This mutant fire gland was the source of the psychic fire of the Creation. When thrown, psychic energy explodes in a 20 ft radius sphere, and creatures in the area make a DC 15 Intelligence Saving Throw. On a failure, they take 8d6 Psychic damage, and subtract 1d6 from attack rolls and ability checks, as well as Constitution saving throws to maintain concentration for 1 minute. On a success, they take half that damage and no additional effects. Alternatively, you can use a Bonus Action to apply the gland's secretions to a weapon, which will be coated in psychic fire for 10 minutes. During this time, you add +1d6 Psychic damage to hits made with that weapon, and creatures damaged with the weapon subtract 1d4 from their next attack roll. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 17(x1), 23(x2) |
| **Locations**: Memory's Rest |


### The Crimson Abbot

#### Harvested Blood

|**Harvested Blood**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Absorb_ |
| **Effect**: This blood is harvested by vampiric creatures for their rituals and spells. You can use it in place of 13 GP whenever crafting Potions or Scrolls, or casting a spell with costly material components. |
| **Cooking Effect**: You can use 10 vials to make blood pudding for 1 person. When eaten, you gain +1 to your Charisma modifier for 1 hour. |
| **Find Checks**: Survival, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 10(x2), 13(x5), 15(x7), 20(x10), Auto Success on Fated Tarot: The Hierophant (x10) |
| **Locations**: Howlers, The Crimson Monastery |


#### Crimson Wine (Draught of the Red Hunger Base)

|**Crimson Wine (Draught of the Red Hunger Base)**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Draught of the Red Hunger)_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Drink_ |
| **Effect**: This crimson wine, when distilled, can be used as 1000 GP worth in materials towards the 50,000 GP necessary to craft a Draught of the Red Hunger potion. When drunk directly, it enhances the body for 10 minutes, gaining +10 ft ground speed and +20ft climb speed. However, it also gives the user sunlight sensitivity giving disadvantage on D20 tests while exposed, and it also gives the user an urge to say Bleh Bleh Bleh |
| **Cooking Effect**: When used for cooking, you can cook food with special effects for 4 people. When eaten, you do not have Disadvantage on attacks melee made in Darkness for 1 hour, and it also gives the user sunlight sensitivity giving disadvantage on D20 tests while exposed, and it also gives the user an urge to say Bleh Bleh Bleh |
| **Find Checks**: Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x5), 20(x10), 23(x30), Auto Success on Fated Tarot: The Hierophant (x30) |
| **Locations**: The Crimson Monastery, Howlers(Crimson Clergy) |


#### Random Relic (DMG p.331) (Rare)

|**Random Relic (DMG p.331) (Rare)**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: The Crooked Moon |
| _-_ |
| **Find Checks**: Perception, Investigation, Religion, Arcana, Keeper of the Blight) |
| **Find DCs**: 15(x1), 17(x2), 20(x3), Auto Success on Fated Tarot: The Hierophant (x3) |
| **Locations**: The Crimson Monastery, The Hartsblight Forest, Swamp |


#### Crimson Cloak

|**Crimson Cloak**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: Home-brew |
| _Wondrous Item (Rare)(Requires Attunement)_ |
| **Effect**: While wearing this cloak, you have advantage on Dexterity (Stealth) checks. In an area of dim light or darkness, you can grip the edges of the cloak with both hands and use it to fly at a speed of 40 feet. If you ever fail to grip the cloak's edges while flying in this way, or if you are no longer in dim light or darkness, you lose this flying speed. While wearing the cloak in an area of dim light or darkness, you can use your action to to yell 'Bat!' and cast Polymorph on yourself, transforming into a bat. While you are in the form of the bat, you retain your Intelligence, Wisdom, and Charisma scores, and can speak. You can dismiss the effect by yelling '(your species here) Form!' to transform back to your original form. The cloak can't be used to polymorph into a bat again until the next long rest. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 13(x1), Auto Success on Fated Tarot: The Hierophant (x1) |
| **Locations**: The Crimson Monastery |


#### Wings of the Crimson Abbot

|**Wings of the Crimson Abbot**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items, Crimson Cloak_ |
| **Crafting Value (when used as ingredient)**: _500 GP, 1000 GP_ |
| **Use**: _Wear_ |
| **Effect**: These wings belonged to The Crimson Abbot, and retain some of his magic. The wings have 3 charges. When worn on your back, and in Dim Light or Darkness, you can spend one of the charges to gain a Climb speed of 30 ft and a Fly speed of 40 ft for 1 hour. However, whenever a charge is spent you must make a DC 15 Wisdom Saving Throw or take 1d6 Necrotic damage. The effect ends if entering direct sunlight. Once the charges are spent, the wings crumble to dust. You can use these as 500 GP worth in materials to craft a magic item as long as there is at least 1 charge left. When used to craft a Crimson Cloak (Rare), you can use them as 1000 GP worth of materials instead. |
| **Find Checks**: Survival, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Hierophant (x1) |
| **Locations**: The Crimson Monastery |


#### Greater Life Vessel

|**Greater Life Vessel**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Drink_ |
| **Effect**: Life from Death, the power of the Crimson Abbot to bring about Night Creatures flows in this liquid. When drunk, your Hit Point Maximum permanently increases by 20 |
| **Find Checks**: Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), 17(x2), 20(x3), 25(1 for each party member), Auto Success on Fated Tarot: The Hierophant (1 for each party member) |
| **Locations**: The Crimson Monastery |


#### Vampire Blood

|**Vampire Blood**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Use**: _Weapon Enchant, Armor Enchant, Drink_ |
| **Effect**: While drinking Vampire Blood is not adviseable, it can still be used for its magical potential in place of 2500 GP worth of materials to craft magic items or cast expensive spells. You can alternatively use it to coat your weapon with it in an unholy ritual lasting 10 minutes, permanently making it a Vampiric Weapon (Very Rare). Alternatively you can use it to coat a shield with it in an unholy ritual lasting 10 minutes, permanently making it a Vampiric Shield (Very Rare). You can also use it to coat an accessory in an unholy ritual lasting 10 minutes, permanently making it a Vampiric Accessory (Very Rare). (DM Eyes only: If your players are still hellbent on drinking the Vampire Blood, they permanently enter a Vampiric Spawn Curse, which slowly progresses to completion for the next 4 days. This can only be removed using Remove Curse upcasted to the 6th spell level or the spell Wish. Choose one benefit, and one penalty at random with two 1d2 - **Benefit: Inured to Undeath**. You have Resistance to Necrotic damage, and you have Advantage on saving throws against spells and effects created by Undead. **Benefit: Bat Form** Once per day, you can use your action to to yell 'Bat!' and cast Polymorph on yourself, transforming into a bat. While you are in the form of the bat, you retain your Intelligence, Wisdom, and Charisma scores, and can speak. You can dismiss the effect by yelling '(your species here) Form!' to transform back to your original form. **Penalty: Sunlight Sensitivity**You have Disadvantage on D20 Tests while in direct sunlight, and are vulnerable to Radiant damage. **Penalty: Unholy Appetite.** You must consume one vial of blood (it needn’t be fresh) per day or suffer Malnutrition. - These effects slowly appear the first 4 days. For example, the bat form might be deformed and slow at first, or clumsy.) |
| **Cooking Effect**: When used in cooking, you can prepare an unholy meal that gives a special effect to up to 4 people. When eating it, you recover 8d4+8 Hit Points. (DM Eyes only: Permanently after eating it, whenever you have the Frightened condition, you turn into a Bat. You return to your regular self after the Frightened condition is ended. This can only be removed with the Remove Curse spell.) |
| **Find Checks**: Survival, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), 25(x2), Auto Success on Fated Tarot: The Hierophant (x2) |
| **Locations**: The Crimson Monastery |


#### Vampire Heart

|**Vampire Heart**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _10,000 GP_ |
| **Use**: _Eat_ |
| **Effect**: The heart of a Vampire is as arcane as it is forbidden. You can use it in place of 10,000 GP towards the 100,000 GP necessary to craft a Vampiric Locket (Legendary). Alternatively, you can use it to improve on the rituals made to create a Vampiric Weapon (Vampire Heart)(Legendary), or a Vampiric Shield (Vampire Heart) (Legendary). Eating the heart would save you the trouble of crafting, but it would have unholy consequences. You can take 8 hours studying the heart and vampiric literature with a DC 18 Religion or Arcana check to know what happens if you eat the heart. You can try to remember if you had read something on the matter before by making a DC 23 Religion or Arcana check. (DM Eyes only: If your players are still hellbent on eating the Vampire Heart, they permanently enter a Vampiric Curse, which slowly progresses to completion for the next 4 days. This can only be removed using Remove Curse upcasted to the 6th spell level or the spell Wish. - **Vampiric Senses** You have Darkvision up to 120 ft. Your speed increases by 20 ft, and you gain a Climb Speed and Fly Speed of 20 ft, in addition to any you might already have. **Inured to Undeath**. You have Resistance to Necrotic damage, and you have Advantage on saving throws against spells and effects created by Undead. **Bat Form** Once per day, you can use a Magic Action to to yell 'Bat!' and cast Polymorph on yourself, transforming into a bat. While you are in the form of the bat, you retain your Intelligence, Wisdom, and Charisma scores, and can speak. You can dismiss the effect by yelling '(your species here) Form!' to transform back to your original form. **Sunlight Sensitivity**You have Disadvantage on D20 Tests while in direct sunlight, and are vulnerable to Radiant damage. **Unholy Appetite.** You must consume one vial of blood (it needn’t be fresh) per day or suffer Malnutrition. **Searing Silver**. Damage from Silvered Weapons ignores any Resistance or Immunity to damage you have. If you take damage from a Silvered Weapon or touch silver with your bare skin (or its equivalent), you can’t regain Hit Points until you finish a Short or Long Rest. - These effects slowly appear the first 4 days. For example, the bat form might be deformed and slow at first, or clumsy.) |
| **Cooking Effect**: When used in cooking, you prepare an unholy meal that gives a special effect to up to 4 people. When eating it, you recover 12d4+12 Hit Points.(DM Eyes only: Permanently after eating it, whenever you have the Frightened condition, you turn into a Bat. You return to your regular self after the Frightened condition is ended. Additionally, whenever they take Radiant damage, they must succeed on a DC 15 Wisdom Saving Throw or become a Bat until the end of their next turn. This can only be removed with the Remove Curse spell.) |
| **Find Checks**: Survival, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 25(x1), Auto Success on Fated Tarot: The Hierophant |
| **Locations**: The Crimson Monastery |


#### Ring of Command

|**Ring of Command**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: Home-brew |
| _Ring (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Effect**: This ring was not particularly enchanted, but instead gradually absorbed the vampiric charming magic of The Crimson Abbot. The ring has 3 charges. You can use one charge to cast the spell Command. Whenever you use one charge you must succeed on a DC 13 Wisdom Saving Throw or have a vampiric accent and be compelled to say Bleh Bleh Bleh!. The ring regains 1d3 charges every long rest. |
| **Find Checks**: Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Hierophant or Justice (x1) |
| **Locations**: The Crimson Monastery |


#### Sword of Crimson Abbot

|**Sword of Crimson Abbot**|
|:-|
| **Monster(s)**: The Crimson Abbot |
| **Source**: The Crooked Moon |
| _Weapon (Very Rare)_ |
| **Effect**: Sword of Crimson Abbot, from the Fated Tarot Reading, with alternate rolling to find options. |
| **Find Checks**: Perception, Investigation, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Hierophant (x1) |
| **Locations**: The Crimson Monastery |


### The Crooked Man

#### Mirror Twig

|**Mirror Twig**|
|:-|
| **Monster(s)**: The Crooked Man |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _5000 GP_ |
| **Use**: _Snap_ |
| **Effect**: A cursed twig that will reflect damage dealt to it to a target. Choose 1 target that is Large or smaller you can see within 10 ft of you and put the twig between your line of sight and their body. When you snap the twig, the target must make a DC 19 Strength Saving Throw or have some place of its body snapped in a similar fashion. On a failed saving throw it takes 10d6 Force damage. Roll a 1d6. On a 1 or 2, it snaps a limb and has Disadvantage on attack rolls. On a 3 or 4, it snaps one leg and its speed is halved and cannot Dash. On a 5, it breaks a rib and takes 1d4 Piercing damage every time it attacks. On a 6, it snaps its neck, falls Prone and has the Paralyzed condition. Enemies with Legendary Actions, regardless of if they use them or not for this effect, cannot be affected. (DM Note: Could be hard for people with aversion to body horror. You can instead make them have jelly bones, and instead of a twig use a piece of rubber. In such a case, 6 makes their entire body have jelly bones) |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 25(x1), 30(x2) |
| **Locations**: The Crooked Nightmare |


### The Crooked Tree

#### Crooked Tree Ashes

|**Crooked Tree Ashes**|
|:-|
| **Monster(s)**: The Crooked Tree |
| **Source**: Home-brew |
| _Consumable (Legendary)_ |
| **Use as ingredient for**: _??_ |
| **Crafting Value (when used as ingredient)**: _??_ |
| **Use**: _??_ |
| **Effect**: ?? |
| **Cooking Effect**: ?? |
| **Find Checks**: ?? |
| **Find DCs**: ?? |
| **Locations**: The Wytchwood |


### The Grinning Sinner

#### Curse Bottle

|**Curse Bottle**|
|:-|
| **Monster(s)**: The Grinning Sinner |
| **Source**: Home-brew |
| _Ingredient (Very Rare) (DM Eyes only: Consumable (Very Rare))_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _3000 GP_ |
| **Use**: _()_ |
| **Effect**: The Grinning Sinner's own Curse Bottle, still holds some liquid, which can be used in place of 3000 GP for crafting magic items. (DM Eyes only: When drunk, you gain a Crooked Fortune Dark Bargain. If you already have one, you can stack the effects). |
| **Cooking Effect**: When used in cooking, you can prepare food with a special effect for 4 people. When the food is eaten, you gain the benefits and penalties of the Crooked Fortune Dark Bargain for 24 hours. |
| **Find Checks**: Perception, Investigation, Insight, Arcana, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: The Emperor (x1) |
| **Locations**: The Drowned Crossroads |


#### Nectar of the Green Man

|**Nectar of the Green Man**|
|:-|
| **Monster(s)**: The Grinning Sinner |
| **Source**: Home-brew |
| _Potion (Very Rare)_ |
| **Find Checks**: Perception, Investigation, Deception, Insight, Arcana, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: The Emperor (x1) |
| **Locations**: The Drowned Crossroads |


#### Jinxed Rum

|**Jinxed Rum**|
|:-|
| **Monster(s)**: The Grinning Sinner |
| **Source**: Home-brew |
| _Potion (Rare)_ |
| **Find Checks**: Perception, Investigation, Deception, Insight, Arcana, Fated Tarot Reading |
| **Find DCs**: 13(x1), 17(x2), 20(x3), Auto Success on Fated Tarot: The Emperor (x3) |
| **Locations**: The Drowned Crossroads |


#### Random Magic Item (DMG p.327) (Very Rare)

|**Random Magic Item (DMG p.327) (Very Rare)**|
|:-|
| **Monster(s)**: The Grinning Sinner |
| **Source**: The Crooked Moon |
| _-_ |
| **Find Checks**: Perception, Investigation, Deception, Insight, Arcana, Fated Tarot Reading |
| **Find DCs**: 13(x1), 17(x2), 20(x3), Auto Success on Fated Tarot: The Emperor (x3) |
| **Locations**: Ghostlight Crashsite, The Crooked House, The Bag |


#### Blunderbuss of the Grinning Sinner

|**Blunderbuss of the Grinning Sinner**|
|:-|
| **Monster(s)**: The Grinning Sinner |
| **Source**: The Crooked Moon |
| _Weapon (Very Rare)_ |
| **Effect**: Blunderbuss of the Grinning Sinner, from the Fated Tarot Reading, with alternate rolling to find options. |
| **Find Checks**: Survival, Perception, Investigation, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: The Emperor (x1) |
| **Locations**: The Drowned Crossroads |


### The Harvest Terror

#### Daemon Ichor

|**Daemon Ichor**|
|:-|
| **Monster(s)**: The Harvest Terror |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon enchant_ |
| **Effect**: While wearing the visage of a crow, these are clearly something demonic, as is clear by the Ichor they leave behind. You can use a Bonus Action to apply this to a weapon. When applied to a weapon, you can make 1 more attack than you are normally able to per turn for 1 minute, and the wielder of the weapon gains Temporary Hit Points equal to half the damage that was dealt. However, you must succeed on a DC 13 Wisdom Saving Throw or fail to recognize friend from foe until the start of your next turn. |
| **Cooking Effect**: When used in cooking, you can cook food with a special effect for up to 2 people. When eaten, your eyes become slightly demonic for 1 hour, and you gain the ability to see in Darkness as if it was Bright Light up to 40 ft, and as if it was Dim Light up to 80 ft for the duration. |
| **Find Checks**: Survival, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 15(x1), 20(x2), Auto Success on Fated Tarot: The Chariot (x2) |
| **Locations**: Foxwillow, Cornfield(Corvodaemon), Cornfield |


#### Harvest Terror Feather

|**Harvest Terror Feather**|
|:-|
| **Monster(s)**: The Harvest Terror |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items, Arrow Fletchings_ |
| **Crafting Value (when used as ingredient)**: _10 GP_ |
| **Use**: _Activate, Fire with arrow_ |
| **Effect**: A pristine feather from the remains of The Harvest Terror. When activated as a Bonus Action, you can avoid provoking an Opportunity Attack for the rest of the turn. When tied to an arrow or made into the fletching, a wall of wind in a 10 ft radius cylinder, 1 ft thick and 15 ft high, appears for 1 minute centered around the arrow. If the arrow hits an enemy, the arrow deals damage as it otherwise would unrelated to this effect. When the wall appears, each creature in the area simply gets pushed to one side of the cylinder. The strong wind keeps fog, smoke and other gases at bay, and Small or smaller flying creatures can't pass through the wall. Arrows, bolts or other ordinary light projectiles aimed at targets behind the wall get launched upward and miss. The feather can be tied whole into an arrow, or it can be used as 10 GP worth of crafting materials towards the 100 GP necessary to make Harvest Terror Ammunition (Uncommon)(15), which have the same effect. |
| **Find Checks**: Survival, Perception, Investigation, Nature, Fated Tarot Reading |
| **Find DCs**: 13(x1), 15(x3), 17(x5), Auto Success on Fated Tarot: The Chariot (x5) |
| **Locations**: Cornfield |


#### Amber Eye

|**Amber Eye**|
|:-|
| **Monster(s)**: The Harvest Terror |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Effect**: A piece of amber in the shape of an eye, which used to belong to the Harvest Terror. It still feels imbued with magic which can be used in place of 500 GP for crafting magic items. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), 17(x2), Auto Success on Fated Tarot: The Chariot or The Hanged Man (x2) |
| **Locations**: Cornfield |


#### Raum's Rag

|**Raum's Rag**|
|:-|
| **Monster(s)**: The Harvest Terror |
| **Source**: Home-brew |
| _ Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Spells_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Use**: _Activate_ |
| **Effect**: A shred of cloth from The Harvest Terror. You can use this once to cast Veil of the Reaper, after which the rag becomes mundane. |
| **Find Checks**: Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Hanged Man (x1) |
| **Locations**: Cornfield |


#### Secret Shard

|**Secret Shard**|
|:-|
| **Monster(s)**: The Harvest Terror |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Absorb_ |
| **Effect**: A shred of a secret devoured by the Harvest Terror. When consumed, you learn secret knowledge as flashbacks. You permanently gain a +2 bonus to one skill you choose. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(1 for each party member), Auto Success on Fated Tarot: The Chariot or The Hanged Man (1 for each party member) |
| **Locations**: Cornfield |


#### Ol' Jericho Sticks' Memory Shard

|**Ol' Jericho Sticks' Memory Shard**|
|:-|
| **Monster(s)**: The Harvest Terror |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Absorb_ |
| **Effect**: A shred of a memory, when consumed, will add temporary knowledge of Ol' Jericho's memories. When consumed, permanently add +1 to the Performance skill, and you gain proficiency with the banjo. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Arcana, Fated Tarot Reading |
| **Find DCs**: 13(x1), Auto Success on Fated Tarot: The Chariot (x1) |
| **Locations**: Foxwillow, Cornfield, Foxwillow (The Galloping Headsman riled) |


#### Random Implement (DMG p.329) (Rare)

|**Random Implement (DMG p.329) (Rare)**|
|:-|
| **Monster(s)**: The Harvest Terror |
| **Source**: The Crooked Moon |
| _Implement (Rare)_ |
| **Find Checks**: Survival, Perception, Investigation, Fated Tarot Reading |
| **Find DCs**: 15(x1), 17(x2), 20(x3), Auto Success on Fated Tarot: The Chariot(x3) |
| **Locations**: Cornfield, Moors(Herald of Fools), Fool's Day Festival(Herald of Fools), Maidenmist Cementery(Kackle), The Drowned Crossroads(Ferryman), Lakeshore(Assassin) |


#### The Harvest Terror's Scythe

|**The Harvest Terror's Scythe**|
|:-|
| **Monster(s)**: The Harvest Terror |
| **Source**: Home-brew |
| _Weapon (Rare)(Requires Attunement)_ |
| **Effect**: The Fated Tarot treasure, with alternative roll to find options. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Chariot (x1) |
| **Locations**: Cornfield |


### The Horned King

#### Horned King's Ashes

|**Horned King's Ashes**|
|:-|
| **Monster(s)**: The Horned King |
| **Source**: Home-brew |
| _Ingredient (Legendary)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items, Circlet of the Horned King, Ring of Malediction_ |
| **Crafting Value (when used as ingredient)**: _50,000 GP, 75,000 GP_ |
| **Effect**: Ashes from the battle with the Horned King, they are trhuming with magic energy, although it seems they are not containing the Horned King's own spirit. You can use these as 50,000 GP in crafting magic items, but particularly you can use them as 75,000 GP in crafting the Circlet of the Horned King (Legendary) or the Ring of Malediction (Legendary). |
| **Find Checks**: Survival, Perception, Investigation, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 18(x1), 25(x2), 33(x3), Auto Success on Fated Tarot: The World(x3) |
| **Locations**: The Wytchwood |


#### Embers of Corruption

|**Embers of Corruption**|
|:-|
| **Monster(s)**: The Horned King |
| **Source**: Home-brew |
| _Consumable (Legendary)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items, Weapon of Terror, Armor of Terror, Helm of Terror_ |
| **Crafting Value (when used as ingredient)**: _25,000 GP_ |
| **Use**: _Weapon Enchant, Armor Enchant, Throw_ |
| **Effect**: A coal sized piece of burning ember, it doesn't seem to get less hot, so you gently tap it inside a bottle with some other piece of equipment. You can use it to create a flame that will aide in crafting magic weapons, helms, or armor. You or an experienced Blacksmith can use its flames to smith a Weapon of Corruption (Legendary). You or an experienced Blacksmith can use its flames to smith an Armor of Terror (Legendary). You or an experienced Blacksmith can use its flames to smith a Helm of Horns (Legendary). You or an experienced Blacksmith can use its flames to smith a Ring of Corruption (Legendary). You can alternatively throw it as an explosive coal. When you throw it, it explodes in a 20 ft radius Sphere of fire that lasts for 10 minutes. Creatures in the area must succeed on a DC 19 Dexterity Saving Throw or take 6d6 Fire damage and 6d6 Psychic damage and begin burning. Whenever a creature enters this area or starts their turn there, they take an additional 3d6 Fire and 3d6 Psychic damage. Additionally, creatures that start their turn in the area have the Restrained condition and must take an action to succeed on a DC 17 Wisdom Ability Check to end this condition. The fire of the Horned King's embers is punishing, and unrelenting. |
| **Cooking Effect**: If you use this for cooking fuel all your food turns out burnt and unedible. |
| **Find Checks**: Survival, Perception, Investigation, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 13(x1), 18(x2), 22(x3), 27(x4), 33(1 per party member), Auto Success on Fated Tarot: The World (1 per party member) |
| **Locations**: The Wytchwood |


#### Corrupting Sludge

|**Corrupting Sludge**|
|:-|
| **Monster(s)**: The Horned King |
| **Source**: Home-brew |
| _Consumable (Legendary)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items, Goat Eye of Sin Amulet, Ring of Temptation_ |
| **Crafting Value (when used as ingredient)**: _50,000 GP_ |
| **Use**: _Eat_ |
| **Effect**: A sludge left in the catastrophic end of the battle with the Horned King, which is filled with malice, sin, and corruption. Even touching it by mistake makes you take 3d6 Necrotic damage. It however, can be used in place of 50,000 GP in crafting magic items if harnessed correctly. Particularly of note, the Goat Eye of Sin Amulet (Legendary), and the Ring of Temptation (Legendary). You have no doubt that consuming it directly would be terrible indeed. You can take 16 hours to study the sludge and monster literature and make a DC 23 Religion or Arcana check to find what it does. You can alternatively make a DC 30 Religion or Arcana check to see if you can recall something about the sludge you might have read before. (DM Eyes only: When consumed, you are corrupted by the sludge and become a random monster, decided by the DM. You take 3d6 Necrotic damage and suffer the effects of the spell Shapechange for 1 hour. During this time, you cannot discern friend from foe unless under the effects of a Calm Emotions spell.) |
| **Cooking Effect**: You can use this in cooking and... oh, it melted the pot. The pot has become an Awakened creature and you roll for initiative. |
| **Find Checks**: Survival, Perception, Investigation, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), 20(x2), 25(x3), 27(x4), 33(1 for each party member), Auto Success on Fated Tarot: The World (1 for each party member) |
| **Locations**: The Wytchwood |


#### Crystallized Temptation

|**Crystallized Temptation**|
|:-|
| **Monster(s)**: The Horned King |
| **Source**: Home-brew |
| _Consumable (Legendary)_ |
| **Use**: _Absorb_ |
| **Effect**: A gem of the crystallized temptation wielded by the Horned King. You can absorb its magic to cast the Wish spell, after which it crumbles to dust and becomes inert. (DM Eyes only: If they obtain it from any other means than the Fated Tarot, you are free to add a genie-like caveat to the wish.) |
| **Find Checks**: Survival, Perception, Investigation, Nature, Religion, Arcana, Fated Tarot Reading |
| **Find DCs**: 33(x1), Auto Success on Fated Tarot: The World(x1) |
| **Locations**: The Wytchwood |


#### Crooked Moonstone

|**Crooked Moonstone**|
|:-|
| **Monster(s)**: The Horned King |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use**: _Absorb_ |
| **Effect**: A moonlight-like glowing gem of the crystalized magic in the Horned King, broken into enough shards for each member of your party. When consumed, you gain +2 to an ability score of your choice, to a maximum of 24 |
| **Find DCs**: Auto Success if campaign continues to Moonfall chapter(1 for each party member) |
| **Locations**: The Wytchwood |


### The Lord of Fools

#### Bag of Hilarity

|**Bag of Hilarity**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Throw, Sprinkle_ |
| **Effect**: When thrown, upon impact a cloud of confetti and glitter explodes in a 5 ft radius, creatures in the radius must succeed on a DC 15 Wisdom Saving Throw or take 4d6 Psychic Damage and be affected by a random chaotic curse for 1 minute, or half the damage and no chaotic curse on a success. When sprinkled on the ground, an emanation of 15 ft radius surrounds the sprinkled area, and enemies entering the emanation or starting their turn in the emanation make a DC 15 Wisdom saving throw, and take 2d6 Psychic damage and become affected by incontrollable laughter which makes them unable to attack until the start of their next turn, or half damage and no laughter on a success. Revelers and Fools roll with Advantage on all saving throws for these effects. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 13(x1), 15(x3), 17(x6), 20(x2), Auto Success on Fated Tarot: The Magician (x6) |
| **Locations**: Moors, Fool's Day Festival |


#### Fool's Treat

|**Fool's Treat**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use**: _Eat, Throw_ |
| **Effect**: Food from the Fool's Day Festival. When eaten, you recover 1d4-1 Hit Points (a minimum of 0), but you are still hungry when you finish eating it. When thrown as bait, you can attract beasts (DM's Eyes only: or children) that would eat it. |
| **Find Checks**: Perception, Investigation, Religion, Performance |
| **Find DCs**: 10(x6), 13(x10), 15(x15), Auto Success on Fated Tarot: The Magician (x15) |
| **Locations**: Moors, Fool's Day Festival |


#### Bottle

|**Bottle**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: Home-brew |
| _Mundane_ |
| **Effect**: An empty bottle of wine found in the Lord of Fools personal items. It looks very old. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 17(x4), 20(x5), Auto Success on Fated Tarot: The Magician(x5) |
| **Locations**: Fool's Day Festival |


#### Flower of Endless Water

|**Flower of Endless Water**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: Home-brew |
| _Wondrous Item (Uncommon)_ |
| **Effect**: A non-assuming flower, hidden somewhere in the stem lies a secret button. You can use a Magic Action to activate the Flower, which now functions like a Decanter of Endless Water. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 10(x1), Auto Success on Fated Tarot: The Magician(x1) |
| **Locations**: Fool's Day Festival |


#### Hat of the Fool

|**Hat of the Fool**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Use**: _Wear_ |
| **Effect**: This Harlequin hat functions as a Bag of Holding with twice its holding capacity, but every time you try to look for an item, there is a DC 0 check, failing which you end up pulling out party favors instead. The DC increases by 1 every time you pull something out of it successfully. Whenever the DC would become 16, the DC becomes 1 instead. The hat is also noisy with bells, giving Disadvantage to Stealth checks when worn. Storing the hat in a bag which is not magical can dampen the sound enough. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 15(x1), Auto Success on Fated Tarot: The Magician(x1) |
| **Locations**: Fool's Day Festival |


#### Party Favors

|**Party Favors**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _10,000 GP_ |
| **Effect**: Assorted Clown props and party favors imbued with Demonic energy. You can use its energy as 10,000 GP worth in materials to craft a magic item. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Magician(x1) |
| **Locations**: Fool's Day Festival |


#### Ring of Pies

|**Ring of Pies**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: Home-brew |
| _Ring (Very Rare)_ |
| **Effect**: A magical ring that produces Cream Pies for the express purpose of launching them at a target. The ring has 6 charges. You can use 1 charge and a Magic Action, you can launch a magic pie produced out of the ring. On a hit, it deals no damage and the target must make a saving throw to maintain concentration on spells if it was concentrating on any, and it must spend its next Action to wipe the pie from their face. You can use 5 charges to launch a giant explosive pie that explodes in corrosive custard in a 20 ft radius Sphere. Creatures in the area must make a DC 18 Dexterity Saving Throw. The ring recovers 1d4 charges on a Long Rest up to its maximum. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Magician(x1) |
| **Locations**: Fool's Day Festival |


#### Ribbons of the Fool

|**Ribbons of the Fool**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)(Requires Attunement)_ |
| **Effect**: The Ribbons of the Fool are imbued with Demonic energy. When you attune to the ribbons, they magically wrap around a weapon of your liking, or around your arms, so as to leave them free to use when you are not actively using them. As a Bonus Action, you can make a ranged melee attack with either Dexterity or Charisma, and send ribbons forth to wrap around a creature up to 15 ft from you that is Large or smaller and Grapple it. You can grapple up to 3 creatures this way by using subsequent bonus actions as long as you remain within range of the ribbons (15 ft). On a hit, you deal 2d6 plus your modifier Slashing damage. As part of the same bonus action, or subsequent bonus actions, you can pull it towards you 5 ft. The Ribbons have 8 charges. You can spend 1 charge to cast Tasha's Hilarious laughter at the 3rd level. You can use 1 charge and a Magic Action to spin all targets you have currently grappled like a top. Each target must succeed on a a DC 17 Strength Saving Throw or become Prone after spinning and take 4d10 Bludgeoning damage. You can use 4 charges to cast Otto's Irresistible Dance. The ribbons regain 1d8 charges on a Long Rest. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 15(x1), Auto Success on Fated Tarot: The Magician(x1) |
| **Locations**: Fool's Day Festival |


#### Buzzer of the Fool

|**Buzzer of the Fool**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: Home-brew |
| _Weapon (Very Rare)_ |
| **Effect**: The electric buzzer of the Lord of Fools. You can keep it in one hand as long as you don't use it to hold another weapon. As a Magic Action, you can make a melee attack roll to grab the target and shock them. On a hit, the target takes 3d12 Lightning damage and can't take Reactions until the end of your next turn. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 15(x1), Auto Success on Fated Tarot: The Magician(x1) |
| **Locations**: Fool's Day Festival |


#### Marotte Of The Lord Of Fools

|**Marotte Of The Lord Of Fools**|
|:-|
| **Monster(s)**: The Lord of Fools |
| **Source**: The Crooked Moon |
| _Weapon (Very Rare)(Requires Attunement)_ |
| **Effect**: The Marotte Of The Lord Of Fools, from the Fated Tarot Reading, with alternate rolling to find options. |
| **Find Checks**: Perception, Investigation, Religion, Performance, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: The Magician(x1) |
| **Locations**: Fool's Day Festival |


### The Vermintoll Abomination

#### Random Arcana (DMG p.327) (Very Rare)

|**Random Arcana (DMG p.327) (Very Rare)**|
|:-|
| **Monster(s)**: The Vermintoll Abomination |
| **Source**: The Crooked Moon |
| _Arcana (Very Rare)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), 20(x2), 23(x3), 27(x4), Auto Success on Fated Tarot: The Empress(x4) |
| **Locations**: Skitterdeep Mines(Centipede Hag), Walking Dovecote(Pigeon Hag), The Crooked Nightmare |


#### Caustic Brew

|**Caustic Brew**|
|:-|
| **Monster(s)**: The Vermintoll Abomination |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Armor, Weapons, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _5000 GP_ |
| **Use**: _Throw_ |
| **Effect**: A caustic concoction used by the Vermintoll Abomination. When thrown, the bottle explodes and deals 4d8 Acid damage, and the target takes a −2 penalty to their Armor Class until the start of your next turn. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 10(x1), 13(x2), 15(x3), 20(x4), 25(x5), Auto Success on Fated Tarot: The Empress (x5) |
| **Locations**: The Crooked Nightmare |


#### Random Spell Scroll (spell level 7 or several which sum to 7)

|**Random Spell Scroll (spell level 7 or several which sum to 7)**|
|:-|
| **Monster(s)**: The Vermintoll Abomination |
| **Source**: Home-brew |
| _Spell Scroll (Very Rare)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1), 17(x2), 23(x3), 27(x4), Auto Success on Fated Tarot: The Empress(x4) |
| **Locations**: The Crooked Nightmare |


#### Crooked Moon Gem

|**Crooked Moon Gem**|
|:-|
| **Monster(s)**: The Vermintoll Abomination |
| **Source**: Home-brew |
| _Consumable (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Armor, Weapons, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _10,000 GP_ |
| **Effect**: A highly magical gem in the shape of a Crooked Moon found in what remained of the Vermintoll Abomination's lair. It can be used in place of 10,000 GP worth of materials in crafting magic items. Alternatively, it can be used as a bargaining chip to make a Dark Bargain with a powerful creature. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), 23(x2), Auto Success on Fated Tarot: The Empress(x2) |
| **Locations**: The Crooked Nightmare |


#### Cauldron of the Vermintoll Coven

|**Cauldron of the Vermintoll Coven**|
|:-|
| **Monster(s)**: The Vermintoll Abomination |
| **Source**: The Crooked Moon |
| _Wondrous Item (Legendary)(Requires Attunement)_ |
| **Effect**: The Cauldron of the Vermintoll Coven, from the Fated Tarot Reading, with alternate rolling to find options. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 23(x1), Auto Success on Fated Tarot: The Empress(x1) |
| **Locations**: The Crooked Nightmare |


### The Weeping Widow

#### Tincture Base

|**Tincture Base**|
|:-|
| **Monster(s)**: The Weeping Widow |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potion (Tincture of Mourning)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Drink_ |
| **Effect**: This tincture base can be used in place of 13 GP towards the 1,000 GP needed to make a Tincture of Mourning. When drunk directly, you gain a +2 bonus on Wisdom Saving Throws against being Charmed for 1 hour. |
| **Cooking Effect**: When used for cooking, you can prepare food with a special effect for up to 4 people. When eaten, you gain a +1 bonus on Wisdom Saving Throws against being Charmed for 2 hours. |
| **Find Checks**: Perception, Investigation, Medicine, Fated Tarot Reading |
| **Find DCs**: 15(x3), 17(x6), 20(x10), Auto Success on Fated Tarot: Temperance or The High Priestess (x10) |
| **Locations**: Memory's Rest |


#### Random Relic or Arcana (DMG p.331) (Rare)

|**Random Relic or Arcana (DMG p.331) (Rare)**|
|:-|
| **Monster(s)**: The Weeping Widow |
| **Source**: The Crooked Moon |
| _-_ |
| **Find Checks**: Survival, Perception, Investigation, Religion, Arcana |
| **Find DCs**: 15(x1), 17(x2), 20(x3), Auto Success on Fated Tarot: Temperance or The High Priestess (x3) |
| **Locations**: Memory's Rest |


#### Soporific Concoction

|**Soporific Concoction**|
|:-|
| **Monster(s)**: The Weeping Widow |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Throw_ |
| **Effect**: A diluted concoction of The Weeping Widow's Soporific Infusion. When thrown, the bottle explodes in a mist in a 15 ft radius. Creatures in the area make a DC 16 Constitution Saving Throw, having the effects of the soporific on a failure, or falling unconscious if failed by 5 or more. While under the soporific effect, if conscious, their speed is halved and only being able to do an Action or a Bonus Action during their turn but not both, and any spells casted by the creature fail. If a creature is under this effect but still conscious, they make another DC 16 Constitution Saving Throw at the start of each turn, ending the effect on a success, or falling unconscious if it is failed by 5 or more. If the creature stays conscious during the effect for 1 minute, the effect ends. Once unconscious, they can regain consciousness if they take damage or are shaken by an ally. |
| **Cooking Effect**: When using this in cooking, you can prepare food with a special effect for up to 4 people. When eaten, you make a DC 14 Constitution Saving Throw or fall asleep on a failure, and have no effect on a success. |
| **Find Checks**: Perception, Investigation, Medicine, Alchemist Kit |
| **Find DCs**: 15(x1), 17(x2), 20(x3), Auto Success on Fated Tarot: Temperance or The High Priestess (x3) |
| **Locations**: Memory's Rest |


#### Veil of the Weeping Widow

|**Veil of the Weeping Widow**|
|:-|
| **Monster(s)**: The Weeping Widow |
| **Source**: The Crooked Moon |
| _Wondrous Item (Very Rare)_ |
| **Effect**: The Veil of the Weeping Widow, from the Fated Tarot Reading, with alternate rolling to find options. |
| **Find Checks**: Survival, Perception, Investigation, Religion, Arcana |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: Temperance(x1) |
| **Locations**: Memory's Rest |


### The Wicker Man

#### Charm of Quick Action

|**Charm of Quick Action**|
|:-|
| **Monster(s)**: The Wicker Man |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Accessory of Quick Action_ |
| **Crafting Value (when used as ingredient)**: _15,000 GP_ |
| **Effect**: An amulet with a wicked face on it. It doesn't have a way to be worn but you could attach a string or fashion it into a ring however you would like. You need to spend 5000 GP to make it into a wearable Accessory of Quick Action (Very Rare) |
| **Find Checks**: Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 15(x1), Auto Success on Fated Tarot: The Tower(x1) |
| **Locations**: Rowan's Rise (Wicker's Vigil) |


#### Charm of the Crooked Faith

|**Charm of the Crooked Faith**|
|:-|
| **Monster(s)**: The Wicker Man |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)_ |
| **Effect**: When worn on your person (but not carried in bags), whenever you cast a spell using Wisdom as a spellcasting modifier, you add +1 to spell attack rolls and spell save DC. However, every time you roll initiative, you must succeed on a DC 13 Charisma Saving Throw or begin burning. |


#### Accursed Wicker

|**Accursed Wicker**|
|:-|
| **Monster(s)**: The Wicker Man |
| **Source**: Home-brew |
| _Ingredient (Very Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _2500 GP_ |
| **Effect**: Some of the remaining wicker material used for the Wicker Man. Although a bit charred, it can be used in place of 2500 GP worth of materials when crafting magic items. |
| **Find Checks**: Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 13(x1), 15(x2), 17(x3), 20(x4), Auto Success on Fated Tarot: The Tower(x4) |
| **Locations**: Rowan's Rise (Wicker's Vigil) |


#### Soul Mote Totem

|**Soul Mote Totem**|
|:-|
| **Monster(s)**: The Wicker Man |
| **Source**: Home-brew |
| _Wondrous Item (Very Rare)(Requires Attunement)_ |
| **Effect**: A strange totem of 3 carved faces found inside the Wicker Man. The totem has 3 charges, and begins with 0 charges when first found. Whenever you deal the killing blow to a creature, you can increase the totem's charges by 1. You can then expend one charge and a Reaction to deal a Critical Hit, however it is also taxing and you take 2d6 Necrotic damage, ignoring resistances or immunities. You can also expend one charge to regain 20 Hit Points. |
| **Find Checks**: Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 20(x1), Auto Success on Fated Tarot: The Tower(x1) |
| **Locations**: Rowan's Rise (Wicker's Vigil) |


#### Visage of the old ways

|**Visage of the old ways**|
|:-|
| **Monster(s)**: The Wicker Man |
| **Source**: The Crooked Moon |
| _Wondrous Item (Legendary)(Requires Attunement)_ |
| **Effect**: The Visage of the old ways, from the Fated Tarot Reading, with alternate rolling to find options. |
| **Find Checks**: Perception, Investigation, Religion, Fated Tarot Reading |
| **Find DCs**: 27(x1), Auto Success on Fated Tarot: The Tower(x1) |
| **Locations**: Rowan's Rise (Wicker's Vigil) |


### Though

#### Random Mundane

|**Random Mundane**|
|:-|
| **Monster(s)**: Though |
| **Source**: Home-brew |
| _Mundane_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 10(x1) |
| **Locations**: Wickermoor Village(Commoner), Foxwillow(Commoner), The Crimson Monastery(Commoner), The Drowned Crossroads, Memory's Rest(Commoner), Webwoods(Commoner), Moors(Commoner), Moonsong Lake(Tough) |


### Tough

#### Random Armament (DMG p.328) (Common)

|**Random Armament (DMG p.328) (Common)**|
|:-|
| **Monster(s)**: Tough |
| **Source**: Monster Manual |
| _Armament (Common)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, The Crimson Monastery, Foxwillow |


### Tough Boss

#### Random Armament (DMG p.328) (Uncommon)

|**Random Armament (DMG p.328) (Uncommon)**|
|:-|
| **Monster(s)**: Tough Boss |
| **Source**: Monster Manual, The Crooked Moon |
| _Armament (Uncommon)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, Moonsong Lake, The Wytchwood(Woodwarped) |


### Troll

#### Troll Skin Patch

|**Troll Skin Patch**|
|:-|
| **Monster(s)**: Troll |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions (Healing, Vitality, Longevity), Ring of Regeneration_ |
| **Crafting Value (when used as ingredient)**: _25 GP_ |
| **Use**: _Patch_ |
| **Effect**: The skin of a troll still keeps a faint remnant of its power of regeneration. You can use it in place of 25 GP in crafting Potions of Healing, Potions of Vitality or Potions of Longevity. Alternatively, you can apply it as a wrapping on a wound. When applied to the skin it heals 1 HP every turn for 10 turns. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 13(x1), 15(x2), 20(x4) |
| **Locations**: Moonsong Lake |


#### Troll Blood

|**Troll Blood**|
|:-|
| **Monster(s)**: Troll |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions (Healing, Vitality, Longevity), Ring of Regeneration_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Drink_ |
| **Effect**: The blood of a troll still keeps some of its power of regeneration. You can use it in place of 50 GP in crafting Potions of Healing, Potions of Vitality or Potions of Longevity. Alternatively, you can drink it directly. When drank directly you regain 10 Hit Points, and for the next 5 turns at the start of each of your turns you regain 1 Hit Point. |
| **Cooking Effect**: When used in cooking you can make food with special effects for 2 people. When eaten, you regain 2 Hit Points for 5 turns at the start of each of your turns. |
| **Find Checks**: Survival, Nature, Medicine, Arcana |
| **Find DCs**: 15(x1), 20(x3), 23(x5) |
| **Locations**: Moonsong Lake |


#### Troll Heart

|**Troll Heart**|
|:-|
| **Monster(s)**: Troll |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Troll Amulet, Ring of Regeneration_ |
| **Crafting Value (when used as ingredient)**: _1,000 GP_ |
| **Use**: _Absorb_ |
| **Effect**: The heart of a troll is filled with the power of regeneration. You can use it in place of 1,000 GP towards the 2,000 GP necessary to craft a Troll Amulet (Rare) or a Ring of Regeneration (Rare). Alternatively, you can consume its energy to recover 20 Hit Points at the start of your turns for 10 minutes, as long as you haven't taken acid or fire damage since the end of your last turn, and so long as you start your turn with at least 1 Hit Point. |
| **Cooking Effect**: You can use this in cooking to prepare food with a special effect for up to 4 people. When eaten, you gain slight regeneration for 1 minute, during which you regain 3 Hit Points at the start of your turn so long as you haven't taken acid or fire damage since the end of your last turn, and so long as you start your turn with at least 1 Hit Point. |
| **Find Checks**: Survival, Nature, Medicine, Arcana |
| **Find DCs**: 23(x1) |
| **Locations**: Moonsong Lake |


### Undead Centaur

#### Random Armament (DMG p.328) (Rare or Uncommon)

|**Random Armament (DMG p.328) (Rare or Uncommon)**|
|:-|
| **Monster(s)**: Undead Centaur |
| **Source**: Monster Manual |
| _Armament (Rare)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**:  |
| **Locations**: Skitterdeep Mine, Moors, Foxwillow (Galloping Headsman riled), Maidenmist Cementery |


#### Large Dark Shard

|**Large Dark Shard**|
|:-|
| **Monster(s)**: Undead Centaur |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Armor, Weapons, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Weapon enchant, Armor enchant, Thrown_ |
| **Effect**: You can use a Bonus Action to apply this to a weapon. When applied to a weapon a negative aura covers the weapon for 1 hour, during which time you add +2d6 Necrotic damage to hits with that weapon, and the target's maximum Hit Points decreases by an ammount equal to the extra damage added by this item, unless they have resistances or immunities to Necrotic damage. When applied to an armor or shield, the aura covers the item for 1 hour, and when an enemy attacks the wearer they take 2d6 Necrotic damage, and can't recover Hit Points until the end of their next turn. When thrown, an emanation of magical darkness appears in a 15 ft radius, creatures in the emanation make a DC 15 Wisdom Saving Throw, and take 4d6 Necrotic damage and become Frightened of the emanation, or half the damage with no additional effect. |
| **Find Checks**: Survival, Arcana |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: Moors, Foxwillow (Galloping Headsman riled) |


### Vampire Spawn

#### Harvested Blood

|**Harvested Blood**|
|:-|
| **Monster(s)**: Vampire Spawn |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Absorb_ |
| **Effect**: This blood is harvested by vampiric creatures for their rituals and spells. You can use it in place of 13 GP whenever crafting Potions or Scrolls, or casting a spell with costly material components. |
| **Cooking Effect**: You can use 10 vials to make blood pudding for 1 person. When eaten, you gain +1 to your Charisma modifier for 1 hour. |
| **Find Checks**: Survival, Nature, Religion, Arcana |
| **Find DCs**: 10(x2), 13(x5), 15(x7) |
| **Locations**: Howlers, The Crimson Monastery |


#### Vampire Spawn Fang

|**Vampire Spawn Fang**|
|:-|
| **Monster(s)**: Vampire Spawn |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Absorb_ |
| **Effect**: Still freshly transformed, the vampire spawn fang holds some remnants of necrotic power. When consumed, gain 10 ft of ground speed and a Climb speed of 30 ft for 10 minutes, and you regain 1 Hit Point every time you deal damage. The effect ends if entering direct sunlight. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 13(x1), 15(x2), 17(x3) |
| **Locations**: Maidenmist Cementery, Maidenmist Cementery (The Barrow King) |


### Vermin Familiar

#### Hag Familiar Pearl

|**Hag Familiar Pearl**|
|:-|
| **Monster(s)**: Vermin Familiar |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Ritual_ |
| **Effect**: A black pearl left behind by the Vermin Familiar. When used instead of the insence in the spell Find Familiar cast as a ritual, the ritual takes half as long to cast. If placed upon the location that a Familiar disappeared when reaching 0 Hit Points within 1 minute, as a Magic Action, the Familiar can appear again without needing to cast the entire lenght of the spell. When used in either way the pearl is consumed by the Familiar and disappears. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1) |
| **Locations**: Wickermoor Village, The Crooked House, Skitterdeep Mine, Roving Rookery, The Crooked Nightmare |


### Vermin Infestation

#### Pearl of Infighting

|**Pearl of Infighting**|
|:-|
| **Monster(s)**: Vermin Infestation |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Armor, Weapons, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Throw_ |
| **Effect**: The vermin-like Fey spirits commanded by the hags all loathe one another. You found a Familiar Pearl corrupted by this hate. When thrown, it explodes into smoke in a 10 ft radius Sphere. Creatures in the area must succeed on a DC 13 Wisdom Saving Throw of use their next action to fight each other. The effect vanishes after 1 round. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1), 20(x2), 25(x3) |
| **Locations**: The Crooked Nightmare |


### Violet Fungus

#### Rotting Spores

|**Rotting Spores**|
|:-|
| **Monster(s)**: Violet Fungus |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Weapon Enchant_ |
| **Effect**: You can use a Bonus Action to apply this to a weapon or 5 pieces of ammunition. When applied to a weapon or 5 ammunition, hits with that weapon or ammunition will also incur the Poisoned condition. However you must succeed on a DC 13 Constitution Saving Throw or also be Poisoned after applying it. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x2), 15(x4) |
| **Locations**: The Hartsblight Forest, Maidenmist Cementery |


### Warhorse

#### Horse Hooves

|**Horse Hooves**|
|:-|
| **Monster(s)**: Warhorse |
| **Source**: Home-brew |
| _Ingredient(Common)_ |
| **Use as ingredient for**: _Gaming Dice, Armor, Glue, Sovereign Glue_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: You can use these to make mundane or magical glue, or dice and other small trinkets |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 10(x2), 13(x4) |
| **Locations**: The Crimson Monastery |


#### Iron Horseshoe

|**Iron Horseshoe**|
|:-|
| **Monster(s)**: Warhorse |
| **Source**: Home-brew |
| _Mundane_ |
| **Effect**: There are folktales that an iron horseshoe will keep some creatures at bay. You might as well take it |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 10(x2), 13(x4) |
| **Locations**: The Crimson Monastery |


#### Horse Meat

|**Horse Meat**|
|:-|
| **Monster(s)**: Warhorse |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Cooking Effect**: You can use this to cook mundane food for 8 people |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1) |
| **Locations**: The Crimson Monastery |


### Warrior Veteran

#### Random Armament (DMG p.328) (Common)

|**Random Armament (DMG p.328) (Common)**|
|:-|
| **Monster(s)**: Warrior Veteran |
| **Source**: Monster Manual |
| _Armament (Common)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, The Crimson Monastery, Foxwillow |


### Water Elemental

#### Water Elemental Water

|**Water Elemental Water**|
|:-|
| **Monster(s)**: Water Elemental |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Wondrous Item (Elemental Gem)_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Effect**: The magical remnants of a Water Elemental can be used as 100 GP worth in materials to enchant an emerald worth 100 GP to make an Elemental Gem (Emerald) |
| **Cooking Effect**: You can use this to make soup for 1 person. Mmm, good soup. When drunk, you temporarily gain a level 1 spell slot. Once used, it does not come back. |
| **Find Checks**: Arcana, Alchemist Kit |
| **Find DCs**: 15(x1) |
| **Locations**: Swamp |


### Wayward Haint

#### Haint Hooch Base

|**Haint Hooch Base**|
|:-|
| **Monster(s)**: Wayward Haint |
| **Source**: Home-brew |
| _ Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Haint Hooch)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon enchant_ |
| **Effect**: When this yet to be fermented Haint Hooch base is applied to a weapon, slashing, bludgeoning and piercing damage which would be resisted by incorporeal entities is not resisted for 1 minute. |
| **Cooking Effect**: When added to food instead of distilling it to a Potion, up to 4 people can become not quite incorporeal, but not quite corporeal, for 1 hour. While under this effect, subtract 2 points of damage from Bludgeoning, Slashing, or Piercing damage. |
| **Find Checks**: Perception, Investigation, Insight, Arcana |
| **Find DCs**: 13(x1), 17(x2) |
| **Locations**: Ghostlight Express, Ghostlight Crashsite |


### Weasel

#### Weasel Pelt

|**Weasel Pelt**|
|:-|
| **Monster(s)**: Weasel |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Clothing, Pouch, Wondrous Items (clothing, pouch)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: Ermine fur can be used to create small items, or as decoration on larger clothes. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 10(x1) |
| **Locations**: Wickermoor Village, The Crooked House, The Crooked Nightmare |


#### Weasel Meat

|**Weasel Meat**|
|:-|
| **Monster(s)**: Weasel |
| **Source**: Home-brew |
| _Ingredient (Mundane)_ |
| **Cooking Effect**: You can cook this to make mundane food for 1 person |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1) |
| **Locations**: Wickermoor Village, The Crooked House, The Crooked Nightmare |


### Weasel Hag

#### Weasel Pelt

|**Weasel Pelt**|
|:-|
| **Monster(s)**: Weasel Hag |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Clothing, Pouch, Wondrous Items (clothing, pouch)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Effect**: Ermine fur can be used to create small items, or as decoration on larger clothes. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 10(x1) |
| **Locations**: Wickermoor Village(Weasel), The Crooked House, The Crooked Nightmare |


#### Random Arcana (DMG p.327) (Uncommon)

|**Random Arcana (DMG p.327) (Uncommon)**|
|:-|
| **Monster(s)**: Weasel Hag |
| **Source**: The Crooked Moon |
| _Arcana (Uncommon)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Weasel Hag) |
| **Find DCs**: 13(x1), 15(x1), 17(x2), Auto Success on Fated Tarot: The Moon (x2) |
| **Locations**: The Crooked House(Ketgrinn), The Crooked House, The Wytchwood(Ketgrinn), Foxwillow(Corvodaemon), Cornfield(Corvodaemon) |


#### Bag of Humanoid Teeth

|**Bag of Humanoid Teeth**|
|:-|
| **Monster(s)**: Weasel Hag |
| **Source**: Home-brew |
| _Ingredient (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scroll_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Effect**: Weasel Hags are obsessed with these things huh? They can probably do some magic with them. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1), Auto Success on Fated Tarot: The Moon (x1) |
| **Locations**: The Crooked House |


#### Lilypad Tonic

|**Lilypad Tonic**|
|:-|
| **Monster(s)**: Weasel Hag |
| **Source**: Home-brew |
| _Potion (Common)_ |
| **Find Checks**: Perception, Investigation, Arcana |
| **Find DCs**: 15(x1), 17(x3), Auto Success on Fated Tarot: The Moon (x3) |
| **Locations**: The Crooked House |


#### Random Spell scroll (spell level 3 or several that sum to 3)

|**Random Spell scroll (spell level 3 or several that sum to 3)**|
|:-|
| **Monster(s)**: Weasel Hag |
| **Source**: Home-brew |
| _Spell Scroll (Uncommon)_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), 20(x2), Auto Success on Fated Tarot: The Moon (x2) |
| **Locations**: The Crooked House |


#### Compass of Wanting

|**Compass of Wanting**|
|:-|
| **Monster(s)**: Weasel Hag |
| **Source**: Home-brew |
| _Wondrous Item (Uncommon)_ |
| **Effect**: Once per day, you can describe an object that is familiar to you, and make a DC 15 Arcana check. On a success, the compass will point in the objects direction if it is within 500 ft of you. The compass can locate a specific object known to you if you have seen it up close (within 30 feet) at least once. Alternatively, the compass can locate the nearest object of a particular kind, such as a certain kind of apparel, jewelry, furniture, tool, or weapon. The check can be made with Advantage if the object of interest is a specific type of teeth. This compass can’t locate an object if any thickness of lead blocks a direct path between you and the object. |
| **Find Checks**: Survival, Perception, Investigation, Arcana, Fated Tarot Reading |
| **Find DCs**: 15(x1), Auto Success on Fated Tarot: The Moon (x1) |
| **Locations**: The Crooked House |


#### Twisted Charm

|**Twisted Charm**|
|:-|
| **Monster(s)**: Weasel Hag |
| **Source**: The Crooked Moon |
| _Wondrous Item (Rare)_ |
| **Effect**: The 3 Twists of Fate from the Fated Tarot Reading made into an item. |
| **Find Checks**: Survival, Perception, Investigation, Insight, Arcana, Fated Tarot Reading |
| **Find DCs**: 17(x1), Auto Success on Fated Tarot: The Moon (x1) |
| **Locations**: The Crooked House |


### Wellwyrm

#### Random Magic Item (DMG p.327) (Rare)

|**Random Magic Item (DMG p.327) (Rare)**|
|:-|
| **Monster(s)**: Wellwyrm |
| **Source**: The Crooked Moon |
| _-_ |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 15(x1), 17(x2), 20(x3) |
| **Locations**: Foxwillow Farmland, Rowan's Rise, The Wytchwood, Moonsong Lake (White Worm twisted), Meteorite crashsite |


#### Silence of the Drowned Base

|**Silence of the Drowned Base**|
|:-|
| **Monster(s)**: Wellwyrm |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Silence of the Drowned)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Drink_ |
| **Effect**: The slime of deep underwater monsters often can be used in place of 50 GP worth of materials towards the 100 GP necessary to craft the Silence of the Drowned potion. When drank directly, it functions as a diluted potion of water breathing, and you can breathe underwater for 1 hour, however, you must succeed on a DC 15 Constitution Saving Throw or take 1d10 Poison damage and have the Poisoned condition for 1 minute. |
| **Cooking Effect**: When added to cooking, you can make food with the same effect as drinking it directly but for 2 people, who can breathe underwater for 1 hour when eaten. |
| **Find Checks**: Survival, Investigation, Nature, Arcana |
| **Find DCs**: 13(x1), 17(x2), 20(x3), 25(x4) |
| **Locations**: Foxwillow Farmland, Moonsong Lake(Lake Dredger), Moors, The Wytchwood, Moonsong Lake(White Worm twisted), Lakeshore(Chuul) |


#### Wellwyrm venom gland

|**Wellwyrm venom gland**|
|:-|
| **Monster(s)**: Wellwyrm |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Use**: _Weapon enchant_ |
| **Effect**: You can use a Bonus Action to apply this to a weapon or 20 ammunition. When applied to a weapon or ammunition, you deal +3d6 Poison damage each time you hit for 10 minutes. |
| **Cooking Effect**: When refined with a Poisoner Kit or an Alchemist Kit, you can make 4 vials of an antidote. When injected, you end any Poisoned condition you may have, and gain resistance to Poison damage for 1 hour. |
| **Find Checks**: Survival, Nature, Poisoner Kit, Alchemist Kit |
| **Find DCs**: 17(x1) |
| **Locations**: Foxwillow Farmland, Moors, The Wytchwood, Moonsong Lake (White Worm twisted) |


### Wight

#### Dark Shard

|**Dark Shard**|
|:-|
| **Monster(s)**: Wight |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Weapon enchant, Armor enchant, Thrown_ |
| **Effect**: Wights are the withered corpses of relentless warriors whose wickedness, evil intent and vengeful memories sustains them beyond death. Once slain, you can still find some of their ill intent crystalized in a Dark Shard. It is better not to absorb this shard for yourself, but you can still use it on your weapon or armors, or throw it so it explodes. You can use a Bonus Action to apply this to a weapon. When applied to a weapon a negative aura covers the weapon for 10 minutes, during which time you add +1d6 Necrotic damage to hits with that weapon, and the target's maximum Hit Points decreases by an ammount equal to the extra damage added by this item, unless they have resistances or immunities to Necrotic damage. When applied to an armor or shield, the aura covers the item for 10 minutes, and when an enemy attacks the wearer they take 1d6 Necrotic damage, and can't recover Hit Points until the end of their next turn. When thrown, an emanation of magical darkness appears in a 10 ft radius, creatures in the emanation make a DC 13 Wisdom Saving Throw, and take 2d6 Necrotic damage and become Frightened of the emanation, or half the damage with no additional effect. |
| **Find Checks**: Survival, Arcana |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: The Crooked House, Drowned Crossroads, Wickermoor Village (The Barrow King waves) |


### Wildpyre

#### Wildpyre Claw

|**Wildpyre Claw**|
|:-|
| **Monster(s)**: Wildpyre |
| **Source**: Home-brew |
| _ Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Arrowheads, Weapons, Rods (Fire), Wands (Fire), Staffs (Fire), Rings (Fire), Wondrous Items (fire)_ |
| **Crafting Value (when used as ingredient)**: _10 GP_ |
| **Use**: _Throw, Arrowheads_ |
| **Effect**: The phantasmal Wildpyre leaves ghostly claw husks about when scratching wood to sharpen them. When thrown, deal 1d4 Fire and 1d4 Necrotic damage. When attached to an arrow or bolt as a Bonus Action, add that damage to the arrow or bolt damage. The claws can otherwise be used as 10 GP of the 100 GP needed in crafting Wildpyre Ammunition (Uncommon)(20) |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 10(x1), 13(x5), 17(x10) |
| **Locations**: Ghostlight Express |


#### Wildpyre Fur

|**Wildpyre Fur**|
|:-|
| **Monster(s)**: Wildpyre |
| **Source**: Home-brew |
| _ Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Armor, Shields, Rods (Fire), Wands (Fire), Staffs (Fire), Rings (Fire), Wondrous Items (fire)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Throw, Sprinkle, Armor enchant_ |
| **Effect**: The phantasmal Wildpyre might be a ghost, but it is still a cat. There is fur on your clothes just from being around it. When sprinkled or thrown on the floor, a fire that gives out 15 ft Bright Light and 15 ft Dim Light occupying a diameter of appears for 1 minute. Creatures entering the fire or starting their turn there take 1d8 Necrotic and 2d6 Fire damage. After taking the damage for the first time, they make a DC 15 Dexterity Saving Throw, and become restrained if failed. When sprinkled on armor or shields, it becomes magically covered in flames for 10 minutes, during which 15 ft of Dim Light emanates from the armor or shield, and when an enemy attacks the wearer with a melee attack they take 1d4 Necrotic and 1d6 Fire damage. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 13(x1), 15(x2), 17(x3) |
| **Locations**: Ghostlight Express |


### Will-o'-Wisp

#### Soul Embers

|**Soul Embers**|
|:-|
| **Monster(s)**: Will-o'-Wisp |
| **Source**: Home-brew |
| _Consumable (common)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods (Fire), Wands (Fire), Staffs (Fire), Rings (Fire), Wondrous Items (fire)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Weapon enchant, Torch_ |
| **Effect**: Blue-green embers, reminiscent of soul coal. You can use a Bonus Action to apply this to a weapon. When applied to a weapon, it glows with a faint green-blue light for 1 minute, and attacks to incorporeal creatures ignore resistances to slashing, bludgeoning or piercing damage for the duration. If sprinkled on a torch, the light will shift to blue-green light, and incorporeal creatures in a 10 ft radius to the torch become corporeal losing any resistances to slashing, bludgeoning and piercing damage when affected like this. |
| **Find Checks**: Survival, Perception, Investigation, Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: The Drowned Crossroads |


### Wolf

#### Wolf Pelt

|**Wolf Pelt**|
|:-|
| **Monster(s)**: Wolf |
| **Source**: Home-brew |
| _Ingredient (Common)_ |
| **Use as ingredient for**: _Armor (leather), Mundane (leather), Wondrous Items (leather)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Wear_ |
| **Effect**: When worn as a cloak, you can add +1 to Intimidation checks. Additionally, you have Advantage on saving throws against extreme cold. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1) |
| **Locations**: Wickermoor Village |


#### Wolf Meat

|**Wolf Meat**|
|:-|
| **Monster(s)**: Wolf |
| **Source**: Home-brew |
| _Ingredient (Mundane)_ |
| **Cooking Effect**: You can cook this to make mundane food for 4 people |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 15(x1) |
| **Locations**: Wickermoor Village |


### Woodwarped

#### Random Armament (DMG p.328) (Uncommon)

|**Random Armament (DMG p.328) (Uncommon)**|
|:-|
| **Monster(s)**: Woodwarped |
| **Source**: Monster Manual, The Crooked Moon |
| _Armament (Uncommon)_ |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1) |
| **Locations**: Moors, Moonsong Lake(Tough Boss), The Wytchwood, Howlers(Wild Titan riled) |


#### Nightwatcher's Salve

|**Nightwatcher's Salve**|
|:-|
| **Monster(s)**: Woodwarped |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potion (Nightwatcher)_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Smear_ |
| **Effect**: This salve obtained from the vines of a Woodwarped contains a caffeine-like effect when applied under the eyes. For the next 1 hour, you don't need to sleep, and have Darkvision to 120 ft. Alternatively, it can be used as 50 GP in the 2000 GP necessary to craft a Nightwatcher Potion. |
| **Cooking Effect**: When added to food for up to 2 people, eating it gains you 60 ft of Darkvision, if you don't already have it, for 10 minutes. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x2), 17(x3), 20(x4) |
| **Locations**: Moors |


### Worm Mutant Patient (Flesh Golem)

#### Mutant Blood

|**Mutant Blood**|
|:-|
| **Monster(s)**: Worm Mutant Patient (Flesh Golem) |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Potions, Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Throw_ |
| **Effect**: The mutating agent that the surgeons added to this patient is still present in their blood. When thrown, a target must succeed on a DC 14 Constitution Saving Throw or take 3d6 Psychic damage and be Stunned until the start of your next turn. This does not have an effect on creatures already mutated in this hospital. If thrown within 5 ft of you, you must succeed on a DC 15 Dexterity Saving Throw or suffer the same effects. |
| **Cooking Effect**: If you have proficiency in the Alchemist Kit, you can refine the agent and make 3 vials with the same effect. |
| **Find Checks**: Perception, Investigation, Medicine, Alchemist Kit |
| **Find DCs**: 15(x1), 20(x2) |
| **Locations**: Memory's Rest |


### Wormhost Surgeon

#### Tincture Base

|**Tincture Base**|
|:-|
| **Monster(s)**: Wormhost Surgeon |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Potion (Tincture of Mourning)_ |
| **Crafting Value (when used as ingredient)**: _13 GP_ |
| **Use**: _Drink_ |
| **Effect**: This tincture base can be used in place of 13 GP towards the 1,000 GP needed to make a Tincture of Mourning. When drunk directly, you gain a +2 bonus on Wisdom Saving Throws against being Charmed for 1 hour. |
| **Cooking Effect**: When used for cooking, you can prepare food with a special effect for up to 4 people. When eaten, you gain a +1 bonus on Wisdom Saving Throws against being Charmed for 2 hours. |
| **Find Checks**: Perception, Investigation, Medicine |
| **Find DCs**: 15(x3), 17(x6), Auto Success on Fated Tarot: Temperance or The High Priestess (x10) |
| **Locations**: Memory's Rest |


#### Infested Bottle

|**Infested Bottle**|
|:-|
| **Monster(s)**: Wormhost Surgeon |
| **Source**: Home-brew |
| _Consumable (Uncommon)_ |
| **Use as ingredient for**: _Spells_ |
| **Crafting Value (when used as ingredient)**: _50 GP_ |
| **Use**: _Throw_ |
| **Effect**: The Wormhost Surgeon's infested concoction, although in the heat of battle it seems it lost some of its potency. When thrown, the infested concoction explodes in a 10 ft radius sphere. Creatures in the area make a DC 14 Dexterity Saving Throw, and take 4d6 Pschic damage and is infested with parasitic worms on a failure. When infested the creature takes 1d6 Psychic damage at the end of its turns as the worms burrow towards its brain. This effect ends if the creature takes Poison damage, if it dies, or in 3 turns. (DM only info: A creature slain with this concoction recovers 5 Hit Points after 1 round and tries to attack again.) |
| **Find Checks**: Perception, Investigation, Medicine |
| **Find DCs**: 17(x1) |
| **Locations**: Memory's Rest |


### Wraith

#### Vengeful Wrath

|**Vengeful Wrath**|
|:-|
| **Monster(s)**: Wraith |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potion (Reaper's Revenge)_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Use**: _Absorb_ |
| **Effect**: The violent intent of a wraith is not corrupted, but innate, since they were evil before even becoming Undead. You can consume this energy to gain a wrathful bonus during 1 minute. Each of your attacks during this time are made with a +1 bonus to attack and damage rolls. Alternatively, you can use this in place of 250 GP towards the 1,000 GP necessary to craft a Reaper's Revenge potion. |
| **Find Checks**: Survival, Arcana |
| **Find DCs**: 17(x1), 23(x2) |
| **Locations**: Maidenmist Cementery |


### Wyvern

#### Wyvern Blood

|**Wyvern Blood**|
|:-|
| **Monster(s)**: Wyvern |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items, Bellowing Dragoncrest Ring, Lingering Dragoncrest Ring_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Use**: _Weapon Enchant, Armor Enchant, Drink_ |
| **Effect**: Although minor, wyverns are still dragons, and their blood is valuavle to craft magic items. Alternatively, you can use a Bonus Action to coat a weapon, which becomes enchanted for 1 minute, adding a +1 to attack rolls and damage rolls for the duration. You can also use a bonus action to coat your armor or shields with it and enchant them for 1 minute, adding a +1 bonus to your Armor Class and Saving Throws for the duration. As with the blood of any dragon, you can also use it as materials towards the 20,000 GP necessary to craft a Bellowing Dragoncrest Ring (Very Rare), or a Lingering Dragoncrest Ring (Very Rare). Lastly, you can drink it to gain draconic powers for 1 hour. You can speak and understand Draconic, gain Darkvision to 120 ft, and have a +1 bonus to your Strength modifier for the duration. |
| **Cooking Effect**: You can use this to cook a meal with special effects for up to 6 people. When eaten, you gain draconic powers for 10 minutes. You can speak and understand Draconic, gain Darkvision to 120 ft and have a +1 bonus to your Strength modifier for the duration. |
| **Find Checks**: Survival, Nature, Arcana, Alchemist Kit |
| **Find DCs**: 17(x1), 20(x2), 23(x3) |
| **Locations**: Foothill |


#### Wyvern Stinger Venom

|**Wyvern Stinger Venom**|
|:-|
| **Monster(s)**: Wyvern |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Rods, Wands, Staffs, Rings, Wondrous Items_ |
| **Crafting Value (when used as ingredient)**: _250 GP_ |
| **Use**: _Weapon enchant_ |
| **Effect**: You can use a Bonus Action to apply this to a weapon or 20 ammunition. When applied to a weapon or ammunition, you deal +2d6 Poison damage each time you hit for 10 minutes. |
| **Cooking Effect**: When refined with a Poisoner Kit or an Alchemist Kit, you can make 4 vials of an antidote. When injected, you end any Poisoned condition you may have, and gain resistance to Poison damage for 1 hour. |
| **Find Checks**: Survival, Nature, Poisoner's Kit, Alchemist Kit |
| **Find DCs**: 17(x1) |
| **Locations**: Foothill |


#### Wyvern Tooth

|**Wyvern Tooth**|
|:-|
| **Monster(s)**: Wyvern |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Weapons, Ammunition_ |
| **Crafting Value (when used as ingredient)**: _100 GP_ |
| **Effect**: However minor, dragon parts are valuable to craft weapons. You can use these as 100 GP worth of materials towards making weapons and ammunition. |
| **Find Checks**: Survival, Nature |
| **Find DCs**: 13(x1), 15(x3), 20(x7) |
| **Locations**: Foothill |


#### Wyvern Scales

|**Wyvern Scales**|
|:-|
| **Monster(s)**: Wyvern |
| **Source**: Home-brew |
| _Ingredient (Rare)_ |
| **Use as ingredient for**: _Armor (Scale), Shields_ |
| **Crafting Value (when used as ingredient)**: _500 GP_ |
| **Effect**: Sturdy dragon scales are perfect to craft Scale armor and shields. You can use these as 500 GP worth in materials to craft these items. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 17(x1) |
| **Locations**: Foothill |


#### Wyvern Heart

|**Wyvern Heart**|
|:-|
| **Monster(s)**: Wyvern |
| **Source**: Home-brew |
| _Consumable (Rare)_ |
| **Use as ingredient for**: _Potions, Scrolls, Weapons, Armor, Shields, Rods, Wands, Staffs, Rings, Wondrous Items, Bellowing Dragoncrest Ring, Lingering Dragoncrest Ring, Wyvern Ring_ |
| **Crafting Value (when used as ingredient)**: _1000 GP_ |
| **Use**: _Eat_ |
| **Effect**: The heart of a Wyvern. Although minor, it is still the heart of a Dragon. You can use it in place of 1000 GP worth in materials to craft magic items, particularly you can use this towards the 2000 GP necessary to craft a Wyvern Ring (Rare). As with the blood of any dragon, you can also use it as materials towards the 20,000 GP necessary to craft a Bellowing Dragoncrest Ring (Very Rare), or a Lingering Dragoncrest Ring (Very Rare). Alternatively, you can consume it to gain its magic, although it might not be without consequences. You can take 4 hours studying the heart and monster literature with a DC 15 Arcana check to know what happens if you eat the heart. You can try to remember if you had read something on the matter before by making a DC 20 Nature or Arcana check.(DM Eyes only: When eaten, you are ridden with a Minor Draconic Curse. You can speak and understand Draconic, and gain Darkvision to 120 ft. You also grow scales, your base Armor Class equals 10 plus your Dexterity and Charisma modifiers, and you stop having proficiency to wear armor. You can use a Magic Action to cast Alter Self, which also takes 2d6 Necrotic damage from the painful transformation. You can use this feature once until you take a short or long rest. You can use a Magic Action to grow dragon wings, you take 2d6 Necrotic damage from the transformation, and you gain a Fly speed equal to your ground speed for 1 hour. You can use this feature once until you take a Short or Long Rest. You can only remove this with a Remove Curse spell.) |
| **Cooking Effect**: You can use this in cooking to prepare food with a special effect for up to 4 people. When eaten, you gain draconic powers for 1 hour. You can speak and understand Draconic, gain Darkvision to 120 ft, and have a +1 bonus to your Strength modifier for the duration. |
| **Find Checks**: Survival, Nature, Arcana |
| **Find DCs**: 20(x1) |
| **Locations**: Foothill |


### Zombie

#### Zombie Fluid

|**Zombie Fluid**|
|:-|
| **Monster(s)**: Zombie |
| **Source**: Home-brew |
| _Consumable (Common)_ |
| **Use as ingredient for**: _Scrolls, Spells_ |
| **Crafting Value (when used as ingredient)**: _5 GP_ |
| **Use**: _Absorb_ |
| **Effect**: The energy of undeath is strong in this fluid. You can consume the necrotic energy to add a +2 to hit or spell save DC when casting Necromancy spells, however you must succeed on a DC 13 Wisdom Saving Throw or take 1d4 Necrotic damage. |
| **Cooking Effect**: When added in cooking, you can prepare a meal with a special effect for 4 people. When eaten, you take 1d6 Poison damage and have the Poisoned condition for 3 hours. |
| **Find Checks**: Survival, Perception, Investigation |
| **Find DCs**: 13(x1), 15(x3) |
| **Locations**: The Drowned Crossroads(Ogre Zombie), Maidenmist Cementery, The Hartsblight Forest |


