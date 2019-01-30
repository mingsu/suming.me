---
title: R Markdown Page

date: 2018-09-09T00:00:00.000Z
lastmod: 2018-09-09T00:00:00.000Z

draft: false
toc: true
type: docs

linktitle: R Markdown Example
menu:
  docs:
    parent: Example Topic
    weight: 2
---

This page provides an example of using R Markdown.

## Code block


```r
x <- 1:10
y <- round(rnorm(10, x, 1), 2)
df <- data.frame(x, y)
df
```

```
##     x     y
## 1   1  1.27
## 2   2  2.46
## 3   3  3.16
## 4   4  3.56
## 5   5  5.39
## 6   6  5.94
## 7   7  8.20
## 8   8  9.50
## 9   9  9.06
## 10 10 11.32
```
