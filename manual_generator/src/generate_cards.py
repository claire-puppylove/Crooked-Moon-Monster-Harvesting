import argparse
import pandas
import pathlib
# import md_toc
# import pdfkit
from manual_generator.manual_generator import ManualGenerator
from manual_generator.player_cards import Card, PrintCards

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("-f", "--file", type=str, default="harvesting_items")
    parser.add_argument("-d", "--destination", type=str, default="../cards/")
    parser.add_argument("-s", "--sourcefile", type=str, default="../assets/monster_drops_all_dm.csv")
    args = parser.parse_args()
    version = "player"
    mode = "by_monster"
    filename = pathlib.Path(args.destination) / pathlib.Path(f"{args.file}.html")
    sourcefile = pathlib.Path(args.sourcefile)
    MONSTER_DROPS = pandas.read_csv(sourcefile, sep=",", quotechar='"', quoting=0)
    manual = ManualGenerator(version=version,mode=mode,sourcefile=MONSTER_DROPS)
    cards = []
    for item in manual.items:
        skip_conditions = [
            "Random" in item.item_name,
            "with alternate rolling to find options." in item.description,
            ]
        if not any(skip_conditions):
            card = Card(
                item_name = item.item_name,
                storage = item.storage,
                item_type = item.item_type,
                ingredient_type = ", ".join(item.ingredient_type),
                crafting_value = ", ".join(item.crafting_value),
                use = ", ".join(item.use),
                description = item.description,
                cooking_effect = item.cooking_effect,
                source = ", ".join(item.source[item.monsters[0]]),
                )
            cards.append(str(card))
    cards_html="\n".join(cards)
    html,body = PrintCards().run(cards_html, f"Crooked Moon Harvesting Items (Player Handout Cards)")
    with open(filename.with_suffix('.html'),"w") as f:
        f.write(html)