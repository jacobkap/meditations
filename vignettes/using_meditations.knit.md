---
title: "Using meditations"
author: "Jacob Kaplan"
date: "2019-04-20"
output: rmarkdown::html_vignette
vignette: >
  %\VignetteIndexEntry{Using meditations}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---



# Overview

View the wisdom of Marcus Aurelius through his quotes from his book Meditations.

## Installation

You can install meditations from github with:


```r
# install.packages("devtools")
devtools::install_github("jacobkap/meditations")
```

## Example

This is how to use this simple package. `meditations()` will print a random quote from the book. 


```r
meditations::meditations()
#> [1] "If any man has done wrong, the harm is his own. But perhaps he has not done wrong."
```

Choose a number between 1 and 507 (there are only 507 quotes) and it will print that specific quote(s).


```r
meditations::meditations(263)
#> [1] "Look within. Within is the fountain of good, and it will ever bubble up, if thou wilt ever dig."
```
