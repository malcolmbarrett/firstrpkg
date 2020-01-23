
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

Please follow each of the steps below to install all the software we’ll
need and download the workshop materials.

You can install firstrpkg from this repository with

``` r
install.packages("remotes")
remotes::install_github("malcolmbarrett/firstrpkg")
```

The installation of **RMariaDB** requires the installation of system
libraries. The names of the libraries and their method of installation
depend on the system:

### Debian or Ubuntu

`sudo apt-get install -y libmysqlclient-dev` `sudo apt-get install -y
libmariadb-client-lgpl-dev`

### Fedora, CentOS, or RHEL

`sudo yum install mysql-devel` `sudo yum install mariadb-devel`

### Mac (Homebrew)

`brew install mysql-connector-c++` `brew install mariadb-connector-c`

## Download the course materials

Once you’ve installed the package and RMariaDB, download the workshop
materials with

``` r
firstrpkg::install_workshop("path/to/your/computer")
```

Replace “path/to/your/computer” with where on your computer you want the
workshop installed.
