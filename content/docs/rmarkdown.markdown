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
## 1   1  1.76
## 2   2  0.07
## 3   3  3.70
## 4   4  4.68
## 5   5  4.57
## 6   6  6.33
## 7   7  5.61
## 8   8  6.43
## 9   9 10.00
## 10 10  8.42
```
