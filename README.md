
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tiltRequirements

<!-- badges: start -->

[![R-CMD-check](https://github.com/2DegreesInvesting/tiltRequirements/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/2DegreesInvesting/tiltRequirements/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of tiltRequirements is help you install and use R packages from
[tilt](https://www.tiltsmes.org/). It provides basic documentation and
software to prove the following:

- Your version of R is new enough to work with our packages.
- You can install the dependencies of our packages from a
  [CRAN](http://cran.r-project.org/)-like repository.
- You can access at least one of the platforms where we release our
  packages.
- You can understand our standard instructions to install and use our
  packages.

## Installation

You can install the development version from
[r-universe](https://r-universe.dev/):

``` r
# install.packages("pak")
pak::repo_add(r_universe = "https://2degreesinvesting.r-universe.dev")
install.packages("tiltRequirements")
```

Or from [GitHub](https://github.com/):

``` r
# install.packages("pak")
pak::pak("2DegreesInvesting/tiltRequirements")
```

Having trouble? Try it on a fresh new project on <https://posit.cloud/>
(free).

## Example

``` r
library(tiltRequirements)

hello()
#> [1] "hello world"

hello("tilt")
#> [1] "hello tilt"

# Errors
hello("invalid")
#> Error in match.arg(who): 'arg' should be one of "world", "tilt"
```

You can also achieve the same with an [interactive app
online](https://tiltsmes.shinyapps.io/tiltrequirements/).
