+++
title = "Hugo 网站中的Markdown 语法备忘"
date = 2019-01-29T15:30:55
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Ming Su"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["0"]

# Publication name and optional abbreviated version.

# Abstract and optional shortened version.




# Featured image thumbnail (optional)
image_preview = ""

# Is this a featured publication? (true/false)
featured = false

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's filename without extension.
#   E.g. `projects = ["deep-learning"]` references `content/project/deep-learning.md`.
#   Otherwise, set `projects = []`.

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = ""

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = ["手册", "Hugo", "Markdown"]

# Links (optional).
url_pdf = ""
url_preprint = ""
url_code = ""
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
    # Caption (optional)
    caption = ""

    # Focal point (optional)
    # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
    focal_point = ""
+++

The solutions are mainly derived from [Yihui's JS library](https://github.com/yihui/yihui.name/tree/master/static/js).

## Code

By using:

```

` ` `r
a <- 1 + 1
...
` ` `

```

produces:

```r
a = 1 + 1
...
```
## MathJax

Solution: 

1. Add [`math-code.js`](https://raw.githubusercontent.com/yihui/yihui.name/master/static/js/math-code.js). to `static/js/`.
2. Add the following lines to `layouts/partials/footer_section.html`.

```
<!-- 加入MathJax, 用于Markdown中输入数学公式 -->
<!-- 如：`$x^2 + y^2 = z^2$` -->
{{ if and (not .Params.disable_mathjax) (or (in (string .Content) "\\") (in (string .Content) "$")) }}
<script async src="//mathjax.rstudio.com/latest/MathJax.js?config=TeX-MML-AM_CHTML"></script>
{{ end }}

```


By using:

```
`$x^2 + y^2 = z^2$`
```

produces:

`$x^2 + y^2 = z^2$`

## Footnote

Solution: add [`fix-footnote.js`](https://raw.githubusercontent.com/yihui/yihui.name/master/static/js/fix-footnote.js). to `static/js/`.

By using:

```
bla ...
^[This is a footnote.]

bla ...
^[This is another footnote.]
```
produces:


bla ...
^[This is a footnote.]

bla ...
^[This is another footnote.]
