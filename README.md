---
output: github_document
author: "Jessica LaCourse
---



```{r, include = FALSE}
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.path = "man/figures/README-",
  out.width = "100%"
)
```

# myunits

<!-- badges: start -->
<!-- badges: end -->
R package
My units is a simple conversion tool to aid in the conversions of weight/mass and temperature. 

## Installation

You can install the released version of myunits from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("myunits")
```

## Example

This is a basic example which shows you how to solve a common problem:

```{r example}
library(myunits)

# Temperatures Conversions
fahrenheit_to_celsius(0)
celsius_to_fahrenheit(32)

# Weight Mass Conversion
kilogram_to_pound(20)
pound_to_kilogram(20)

```

