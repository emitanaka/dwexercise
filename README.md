# Exercises for the Data Wrangling with R Workshop

This R-package contains the datasets and `learnr` tutorials specifically for the data wrangling workshop. The package relies on the developmental version of `learnr` and `gradethis` so please install the developmental versions as below.

```r
remotes::install_github("rstudio/learnr")
remotes::install_github("rstudio-education/gradethis")
```

You can install this workshop package as below.

```r
remotes::install_github("emitanaka/dwexercise")
```

In order to launch the exercises, use one of the commands below.

```r
# Day 1
learnr::run_tutorial("day1-exercises-01", package = "dwexercise")
learnr::run_tutorial("day1-exercises-02", package = "dwexercise")
learnr::run_tutorial("day1-exercises-03", package = "dwexercise")
learnr::run_tutorial("day1-exercises-04", package = "dwexercise")

# Day 2
learnr::run_tutorial("day2-exercises-01", package = "dwexercise")
learnr::run_tutorial("day2-exercises-02", package = "dwexercise")
learnr::run_tutorial("day2-exercises-03", package = "dwexercise")
learnr::run_tutorial("day2-exercises-04", package = "dwexercise")
```