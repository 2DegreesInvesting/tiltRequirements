
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
<<<<<<< HEAD
library(tiltRequirements)
#> Error in library(tiltRequirements): there is no package called 'tiltRequirements'
=======
library(hello.world)
#> Error in library(hello.world): there is no package called 'hello.world'
>>>>>>> 6f5ae49 (Update readme)

hello()
#> Error in hello(): could not find function "hello"

hello("tilt")
#> Error in hello("tilt"): could not find function "hello"

# Errors
hello("invalid")
#> Error in hello("invalid"): could not find function "hello"
```

You can achieve the same with a browser-based, interactive app. You can
3 options:

1.  [Online](https://tiltsmes.shinyapps.io/tiltrequirements/).
2.  Offline from the R console with `hello_addin()`.
3.  Offline from RStudio by searching for “hello” under Addins:

<<<<<<< HEAD
<img src=https://github.com/2DegreesInvesting/tiltRequirements/assets/5856545/3a102fe7-ae02-4c87-8912-dd3cc136c5f7 width=200>
=======
<img src=https://github.com/2DegreesInvesting/hello.world/assets/5856545/3a102fe7-ae02-4c87-8912-dd3cc136c5f7 width=200>

You can also run the app online here.
>>>>>>> 6f5ae49 (Update readme)
