
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tiltRequirements

<!-- badges: start -->

[![R-CMD-check](https://github.com/2DegreesInvesting/tiltRequirements/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/2DegreesInvesting/tiltRequirements/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of tiltRequirements is to help you install and use R packages
from [tilt](https://www.tiltsmes.org/). It provides basic documentation
and software to prove the following:

- Your version of [R is new
  enough](https://github.com/search?q=repo%3A2DegreesInvesting%2FtiltRequirements++path%3ADESCRIPTION+%22R+%28%3E%22&type=code)
  to work with our packages.
- You can install the dependencies of our packages
  ([example](https://github.com/search?q=repo%3A2DegreesInvesting%2FtiltRequirements++path%3ADESCRIPTION+%22Imports%3A%22&type=code))
  from [CRAN](http://cran.r-project.org/) or similar.
- You can access our packages from [r-universe](https://r-universe.dev/)
  or [GitHub](https://github.com/).
- You understand our standard [Installation](#installation) instructions
  and \[Examples\].
- You can interact with our code from our standard [interactive
  apps](https://tiltsmes.shinyapps.io/tiltrequirementsapp/).

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
#> hello world

hello("tilt")
#> hello tilt

# Errors
hello("invalid")
#> Error in match.arg(who): 'arg' should be one of "world", "tilt"
```

You can also achieve the same with an [interactive app
online](https://tiltsmes.shinyapps.io/tiltrequirementsapp/).
