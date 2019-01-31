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
##     x    y
## 1   1 2.14
## 2   2 0.28
## 3   3 2.65
## 4   4 5.03
## 5   5 5.60
## 6   6 6.24
## 7   7 6.49
## 8   8 7.22
## 9   9 9.49
## 10 10 9.90
```
