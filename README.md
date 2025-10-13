# Crooked Moon<br>Monster Harvesting

Monster Harvesting options I added for my Crooked Moon campaign

<a id="objective"></a>
## Objective

Following the publication of [The Crooked Moon](https://thecrookedmoon.backerkit.com/hosted_preorders) I decided to DM it for my friends.

Now in most video games I enjoy monster drops, monster harvesting, or otherwise having an item be part of the story-telling of the world the players are in. I take great inspiration from games like Dark Souls, where item descriptions are how we find out some of the lore of the monsters we just defeated, as well as Tears of the Kingdom, where you can do wacky things with items recovered from monster parts. 

Therefore I decided to make items unique to most monsters of the Crooked Moon campaign. That includes some of the official Monster Manual monsters as well, but I did not cover all of them. 

Now, because a lot of Crooked Moon characters don't really need to eat, I didn't really put all that much thought in cooking effects.

Also to note is that I cannot be bothered with encumbrance rules so unless I am feeling particularly bored and had finished all the monsters, I'm not including item weight in any of the items for the moment.

<a id="spoilers"></a>
## Spoilers

This whole guide, the table, the item descriptions, everything here is for DM eyes only, since it is full of spoilers.

<a id="use-guide"></a>
## Use guide

Go inside the `manuals` folder to access different versions of the harvesting items. There are two main files: `harvesting_items_dm_by_item`, and `harvesting_items_player_by_item`. There's also an alternative two files organized by monster: `harvesting_items_dm_by_monster`, and `harvesting_items_player_by_monster`. They each have a markdown and HTML version. You can download the HTML file and open it with a browser like Firefox, for example, or on your phone browser as well. All are for DM eyes only, but the second file of each group is information that you can gradually give to the players, while the first file has details that the players won't learn even if they cast Identify on the item. There is almost always no difference, but it can avoid some meta-gaming.

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

<a id="general-design-guidelines"></a>
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

Lastly, You can probably give some of these without the players killing the monster, but some of them are only obtainable if the monster dies. Feel free to decide for yourself if some item might be available if your players took a pacifist route. For example, the _Haint Hooch base_ can probably be given when the Haint moves on, or the Wildpyre Fur and claws can appear even if they don't fight it. A lot of the items from the Fool's Day Festival can also probably be given if they win at the booths, for example.


<a id="references"></a>
## References

Although I mostly prefer to make my own, I have been consulting [The Thieves' Guild harvesting guide](https://www.thievesguild.cc/harvest/) as inspiration. I don't have anything against them, and their items are often good, but mostly they are only worth money, and I want my consumable items to do special things every time.

<a id="donations"></a>
## Donations

I won't charge for this content but honestly it is taking me several full on days of designing items. If you'd like to toss a coin to your local Witch I would be grateful.

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/B0B25VYE0)

<!-- ## Table of Contents -->

<!-- TOC -->
<!-- TOC -->