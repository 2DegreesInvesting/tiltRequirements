
<!-- README.md is generated from README.Rmd. Please edit that file -->

# hello.world

<!-- badges: start -->

[![R-CMD-check](https://github.com/2DegreesInvesting/hello.world/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/2DegreesInvesting/hello.world/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of hello.world is help you install and use R packages from
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

hello()
#> [1] "hello world"

hello("tilt")
#> [1] "hello tilt"

# Errors
hello("invalid")
#> Error in `hello()`:
#> ! `who` must be one of "world" or "tilt", not "invalid".
```

You can achieve the same with a browser-based, interactive app. Run
`hello_addin()` in the R console or browse Addins in RStudio and search
for “hello”.

<img src=https://github.com/2DegreesInvesting/hello.world/assets/5856545/3a102fe7-ae02-4c87-8912-dd3cc136c5f7 width=200>
