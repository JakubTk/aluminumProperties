
<!-- README.md is generated from README.Rmd. Please edit that file -->

# aluminumProperties

<!-- badges: start -->
<!-- badges: end -->

The goal of aluminumProperties is to …

## Installation

You can install the development version of aluminumProperties from
[GitHub](https://github.com/) with:

``` r
install.packages("devtools")
devtools::install_github("JakubTk/aluminumProperties")
```

## Example

This is a basic example which shows how to solve a common problem:

``` r
library(aluminumProperties)

## basic example code
alProp |> 
  head() |> 
  knitr::kable()
```

| T/K | rho/(kg/m3) | cp/(J/(kg.K)) | K/(W/(m.K)) | alpha_thermal/(1/K) |
|----:|------------:|--------------:|------------:|--------------------:|
| 1.0 |        2698 |        0.1000 |        58.1 |                   0 |
| 1.5 |        2698 |        0.0968 |        87.2 |                   0 |
| 2.0 |        2698 |        0.1080 |       116.0 |                   0 |
| 2.5 |        2698 |        0.1330 |       145.0 |                   0 |
| 3.0 |        2698 |        0.1690 |       174.0 |                   0 |
| 3.5 |        2698 |        0.2180 |       203.0 |                   0 |
