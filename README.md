
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Install the workshop materials for “My Organization’s First R Package”

<!-- badges: start -->

<!-- badges: end -->

## Installation

firstrpkg is an R package that will install the workshop materials for
“My Organization’s First R Package”. This workshop will take place Jan
27-28 at rstudio::conf(2020L), San Francisco, CA. Installing this
package will also install all the R packages we might need for the
workshop.

You can install firstrpkg from this repository with

``` r
install.packages("remotes")
remotes::install_github("malcolmbarrett/firstrpkg")
```

Once you’ve installed the package, download the workshop materials with

``` r
firstrpkg::install_workshop("path/to/your/computer")
```

Replace “path/to/your/computer” with where on your computer you want the
workshop installed.
