
<!-- README.md is generated from README.Rmd. Please edit that file -->

# hello.world

<!-- badges: start -->

[![R-CMD-check](https://github.com/2DegreesInvesting/hello.world/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/2DegreesInvesting/hello.world/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of hello.world is to prove you can install and use an R package
from us:

- Your version of R is new enough to work with our packages.
- You can access a CRAN, which distributes the dependencies of our
  packages.
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
install.packages("hello.world")
```

Or from [GitHub](https://github.com/):

``` r
# install.packages("pak")
pak::pak("2DegreesInvesting/hello.world")
```

Having trouble? Try it on a fresh new project on <https://posit.cloud/>
(free).

## Example

``` r
library(hello.world)

hello_world()
#> [1] "hello world"

hello_world("tilt")
#> [1] "hello tilt"

# Errors
hello_world("invalid")
#> Error in `hello_world()`:
#> ! `who` must be one of "world" or "tilt", not "invalid".
```
