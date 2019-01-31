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
## 1   1  0.39
## 2   2  1.17
## 3   3  3.17
## 4   4  4.05
## 5   5  4.39
## 6   6  5.97
## 7   7  5.51
## 8   8  7.43
## 9   9 10.55
## 10 10 10.63
```
