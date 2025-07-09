# install_packages.R
packages <- c("dplyr", "ggplot2", "queueing", "data.table")

install_if_missing <- function(p) {
  if (!require(p, character.only = TRUE)) {
    install.packages(p, dependencies = TRUE)
  }
}

invisible(sapply(packages, install_if_missing))
