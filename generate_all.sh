# clone directory of https://github.com/claire-puppylove/dnd_document_generator
dnd_document_generator_path="../dnd_document_generator"

poetry run --project $dnd_document_generator_path generate_manuals \
    --sourcefile "assets/monster_drops_all_dm.csv" \
    --destination "manuals" \
    --file "harvesting_items" \
    --title "" \
    --version "dm" \
    --mode "by_item" \
    --pdf

poetry run --project $dnd_document_generator_path generate_manuals \
    --sourcefile "assets/monster_drops_all_dm.csv" \
    --destination "manuals" \
    --file "harvesting_items" \
    --title "" \
    --version "dm" \
    --mode "by_monster" \
    --pdf

poetry run --project $dnd_document_generator_path generate_manuals \
    --sourcefile "assets/monster_drops_all_dm.csv" \
    --destination "manuals" \
    --file "harvesting_items" \
    --title "" \
    --version "player" \
    --mode "by_item" \
    --pdf

poetry run --project $dnd_document_generator_path generate_manuals \
    --sourcefile "assets/monster_drops_all_dm.csv" \
    --destination "manuals" \
    --file "harvesting_items" \
    --title "" \
    --version "player" \
    --mode "by_monster" \
    --pdf

poetry run --project $dnd_document_generator_path generate_cards \
    --sourcefile "assets/monster_drops_all_dm.csv" \
    --destination "cards" \
    --file "harvesting_items" \
    --title "Crooked Moon Harvesting Items (Player Handout Cards)" \
    --party 4 \
    --overridemaxrepeats 4 \
    --pdf

poetry run --project $dnd_document_generator_path markdown_to_manual \
    --sourcefile "assets/dm_screen.md" \
    --file "dm_screen" \
    --title "DM Screen" \
    --destination "manuals" \
    --pdf

poetry run --project $dnd_document_generator_path generate_shop_menus \
    --sourcefile "assets/sample_shop.csv" \
    --file "sample_shop" \
    --title "Sample Shop" \
    --destination "example_handouts" \
    --pdf

poetry run --project $dnd_document_generator_path generate_shop_menus \
    --sourcefile "assets/sample_smith_weapons.csv" \
    --file "sample_smith_weapons" \
    --title "Sample Smith Weapons" \
    --destination "example_handouts" \
    --pdf

poetry run --project $dnd_document_generator_path generate_shop_cards \
    --sourcefile "assets/sample_shop.csv" \
    --file "sample_shop_cards" \
    --title "Sample Shop Cards" \
    --destination "cards" \
    --pdf

poetry run --project $dnd_document_generator_path generate_shop_cards \
    --sourcefile "assets/sample_smith_weapons.csv" \
    --file "sample_smith_weapons_cards" \
    --title "Sample Smith Weapons Cards" \
    --destination "cards" \
    --pdf

poetry run --project $dnd_document_generator_path generate_manuals \
    --file "chapter1_drops" \
    --version "player" \
    --mode "by_item" \
    --title "Chapter 1 drops" \
    --sourcefile "assets/monster_drops_chapter_1_example.csv" \
    --destination "example_handouts" \
    --pdf

poetry run --project $dnd_document_generator_path generate_cards \
    --file "chapter1_drops" \
    --title "Chapter 1 drops (handout cards)" \
    --sourcefile "assets/monster_drops_chapter_1_example.csv" \
    --destination "example_handouts" \
    --overridemaxrepeats 4 \
    --pdf