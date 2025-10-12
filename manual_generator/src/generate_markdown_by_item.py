import argparse
import pathlib
from manual_generator.manual_generator import ManualGenerator
from manual_generator.markdown_html import MarkdownCompiler

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("-f", "--file", type=str, default="../harvesting_items_by_item.md")
    args = parser.parse_args()
    filename = pathlib.Path(args.file)
    out = str(ManualGenerator(mode="by_item"))
    with open(filename,"w") as f:
        f.write(out)
    html,body = MarkdownCompiler().run(out,"Crooked Moon Harvesting Items (by item)")
    with open(filename.with_suffix('.html'),"w") as f:
        f.write(html)