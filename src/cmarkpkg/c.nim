{.passC: "-I./cmark-gfm/build/src".}
{.passC: "-I./cmark-gfm/src".}
{.passC: "-I./cmark-gfm/build/extensions".}

{.compile: "./cmark-gfm/src/arena.c" .}
{.compile: "./cmark-gfm/src/blocks.c" .}
{.compile: "./cmark-gfm/src/buffer.c" .}
{.compile: "./cmark-gfm/src/cmark.c" .}
{.compile: "./cmark-gfm/src/cmark_ctype.c" .}
{.compile: "./cmark-gfm/src/commonmark.c" .}
{.compile: "./cmark-gfm/src/footnotes.c" .}
{.compile: "./cmark-gfm/src/houdini_href_e.c" .}
{.compile: "./cmark-gfm/src/houdini_html_e.c" .}
{.compile: "./cmark-gfm/src/houdini_html_u.c" .}
{.compile: "./cmark-gfm/src/html.c" .}
{.compile: "./cmark-gfm/src/inlines.c" .}
{.compile: "./cmark-gfm/src/iterator.c" .}
{.compile: "./cmark-gfm/src/latex.c" .}
{.compile: "./cmark-gfm/src/linked_list.c" .}

{.compile: "./cmark-gfm/src/man.c" .}
{.compile: "./cmark-gfm/src/map.c" .}
{.compile: "./cmark-gfm/src/node.c" .}
{.compile: "./cmark-gfm/src/plaintext.c" .}
{.compile: "./cmark-gfm/src/plugin.c" .}
{.compile: "./cmark-gfm/src/references.c" .}
{.compile: "./cmark-gfm/src/registry.c" .}
{.compile: "./cmark-gfm/src/render.c" .}
{.compile: "./cmark-gfm/src/scanners.c" .}
{.compile: "./cmark-gfm/src/syntax_extension.c" .}
{.compile: "./cmark-gfm/src/utf8.c" .}
{.compile: "./cmark-gfm/src/xml.c" .}

{.compile: "./cmark-gfm/extensions/autolink.c" .}
{.compile: "./cmark-gfm/extensions/core-extensions.c" .}
{.compile: "./cmark-gfm/extensions/ext_scanners.c" .}
{.compile: "./cmark-gfm/extensions/strikethrough.c" .}
{.compile: "./cmark-gfm/extensions/table.c" .}
{.compile: "./cmark-gfm/extensions/tagfilter.c" .}
{.compile: "./cmark-gfm/extensions/tasklist.c" .}