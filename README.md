
<!-- README.md is generated from README.Rmd. Please edit that file -->

# lilsebastian

<!-- badges: start -->

[![lifecycle](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://www.tidyverse.org/lifecycle/#stable)
<!-- badges: end -->

Explore the inner workings of the Pawnee Parks and Recreation
Department.

## Installation

You can install the development version of lilsebastian from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("corysauve/lilsebastian")
```

## Basic Usage

lilsebastian contains the entire transcript for *Parks and Recreation*,
organized by season and episode:

``` r
library(lilsebastian)

dplyr::glimpse(parksandrec)
#> Rows: 65,878
#> Columns: 4
#> $ season    <dbl> 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ~
#> $ episode   <dbl> 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ~
#> $ character <chr> "Leslie Knope", "Leslie Knope", "Leslie Knope", "Leslie Knop~
#> $ line      <chr> "Hello.", "Hi.", "My name is Leslie Knope, and I work for th~
```

## Contributing

I welcome any contributions or suggestions for improving this package!
Please open an issue to do so.

## License

The lilsebastian package is licensed under the MIT License. Please see
the [LICENSE](LICENSE.md) for more details.
