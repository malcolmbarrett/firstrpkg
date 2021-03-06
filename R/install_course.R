#' Install workshop materials
#'
#' `install_workshop()` will install the materials for the workshop "My
#' Organization's First R Package" on your computer. Then, it will open a new
#' RStudio Project containing the files you'll need.
#'
#' @param path The path on your computer where you would like the workshop
#'   installed
#'
#' @export
install_workshop <- function(path = ".") {
  usethis::use_course(
    "rstudio-conf-2020/my-org-first-pkg",
    normalizePath(path)
  )
}
