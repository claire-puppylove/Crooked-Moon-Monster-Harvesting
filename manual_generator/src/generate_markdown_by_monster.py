import argparse
import pathlib
import markdown
from manual_generator.manual_generator import ManualGenerator
# from markdown_pdf import MarkdownPdf, Section

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("-f", "--file", type=str, default="../harvesting_items_by_monster.md")
    args = parser.parse_args()
    filename = pathlib.Path(args.file)
    out = str(ManualGenerator(mode="by_monster"))
    with open(filename,"w") as f:
        f.write(out)
    # html = markdown.markdown(out)
    # with open(filename.with_suffix('.html'),"w") as f:
    #     f.write(html)
    # pdf = MarkdownPdf(optimize=True)
    # pdf.add_section(Section(out))
    # pdf.save(filename.with_suffix('.pdf'))