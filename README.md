
<!-- README.md is generated from README.Rmd. Please edit that file -->

[![CRAN\_Status\_Badge](https://www.r-pkg.org/badges/version/meditations)](https://cran.r-project.org/package=meditations.png)
[![Travis-CI Build
Status](https://travis-ci.org/jacobkap/meditations.svg?branch=master)](https://travis-ci.org/jacobkap/meditations)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/jacobkap/meditations?branch=master&svg=true)](https://ci.appveyor.com/project/jacobkap/meditations)
[![Coverage
status](https://codecov.io/gh/jacobkap/meditations/branch/master/graph/badge.svg)](https://codecov.io/github/jacobkap/meditations?branch=master)
[![](http://cranlogs.r-pkg.org/badges/grand-total/meditations?color=blue)](https://cran.r-project.org/package=meditations)

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
random quote from the book.

``` r
meditations::meditations()
```

    ## [1] "Take care that thou art not made into a Caesar, that thou art not dyed with this dye; for such things happen. Keep thyself then simple, good, pure, serious, free from affectation, a friend of justice, a worshipper of the gods, kind, affectionate, strenuous in all proper acts. Strive to continue to be such as philosophy wished to make thee. Reverence the gods, and help men. Short is life. There is only one fruit of this terrene life, a pious disposition and social acts. Do everything as a disciple of Antoninus. Remember his constancy in every act which was conformable to reason, and his evenness in all things, and his piety, and the serenity of his countenance, and his sweetness, and his disregard of empty fame, and his efforts to understand things; and how he would never let anything pass without having first most carefully examined it and clearly understood it; and how he bore with those who blamed him unjustly without blaming them in return; how he did nothing in a hurry; and how he listened not to calumnies, and how exact an examiner of manners and actions he was; and not given to reproach people, nor timid, nor suspicious, nor a sophist; and with how little he was satisfied, such as lodging, bed, dress, food, servants; and how laborious and patient; and how he was able on account of his sparing diet to hold out to the evening, not even requiring to relieve himself by any evacuations except at the usual hour; and his firmness and uniformity in his friendships; and how he tolerated freedom of speech in those who opposed his opinions; and the pleasure that he had when any man showed him anything better; and how religious he was without superstition. Imitate all this that thou mayest have as good a conscience, when thy last hour comes, as he had."

Choose a number between 1 and 507 (there are only 507 quotes) and it
will print that specific quote(s).

``` r
meditations::meditations(5)
```

    ## [1] "From my governor, to be neither of the green nor of the blue party at the games in the Circus, nor a partizan either of the Parmularius or the Scutarius at the gladiators' fights; from him too I learned endurance of labour, and to want little, and to work with my own hands, and not to meddle with other people's affairs, and not to be ready to listen to slander."

You can get the vector of all 507 quotes by

``` r
data("meditations_quotes")
```
