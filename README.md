
<!-- README.md is generated from README.Rmd. Please edit that file -->

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/meditations)](https://cran.r-project.org/package=meditations.png)
[![Travis-CI Build
Status](https://travis-ci.org/jacobkap/meditations.svg?branch=master)](https://travis-ci.org/jacobkap/meditations)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/jacobkap/meditations?branch=master&svg=true)](https://ci.appveyor.com/project/jacobkap/meditations)
[![Coverage
status](https://codecov.io/gh/jacobkap/meditations/branch/master/graph/badge.svg)](https://codecov.io/github/jacobkap/meditations?branch=master)
[![](https://cranlogs.r-pkg.org/badges/meditations)](https://cran.rstudio.com/web/packages/meditations/index.html)

# Overview

View the wisdom of Marcus Aurelius through his quotes from his book
Meditations.

## Installation

You can install meditations from github with:

``` r
# install.packages("devtools")
devtools::install_github("jacobkap/meditations")
```

## Example

This is how to use this simple package. `meditations()` will print a
random quote from the
    book.

``` r
meditations::meditations()
```

    ## [1] "All things are changing: and thou thyself art in continuous mutation and in a manner in continuous destruction, and the whole universe too."

Choose a number between 1 and 507 (there are only 507 quotes) and it
will print that specific
    quote(s).

``` r
meditations::meditations(5)
```

    ## [1] "From my governor, to be neither of the green nor of the blue party at the games in the Circus, nor a partizan either of the Parmularius or the Scutarius at the gladiators' fights; from him too I learned endurance of labour, and to want little, and to work with my own hands, and not to meddle with other people's affairs, and not to be ready to listen to slander."

You can get the vector of all 507 quotes by

``` r
data("meditations_quotes")
```
