
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pregnancy.a

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check](https://github.com/gipso/pregnancy.a/workflows/R-CMD-check/badge.svg)](https://github.com/gipso/pregnancy.a/actions)
[![codecov](https://codecov.io/gh/gipso/pregnancy.a/branch/main/graph/badge.svg?token=2bnHxbdw4M)](https://codecov.io/gh/gipso/pregnancy.a)
[![License:
MIT](https://img.shields.io/badge/license-MIT-green)](https://choosealicense.com/licenses/mit/)
<!-- badges: end -->

`pregnancy.a` is an R package with the research compendium of the
project: expression of the sleep-wake cycle throughout pregnancy: a
systematic quantitative literature review. The aim of `pregnancy.a` is
to facilitate the research work, in addition to contributing to the
reproducibility of the research.

The assemble of this package was inspired by Ben Marwick, Carl Boettiger
& Lincoln Mullen article [“Packaging Data Analytical Work Reproducibly
Using R (and Friends)”](https://doi.org/10.1080/00031305.2017.1375986).

Learn more about Systematic Quantitative Literature Reviews at
<http://bit.ly/2OMxvcD>.

## Installation

`pregnancy.a` is still at the
[experimental](https://lifecycle.r-lib.org/articles/stages.html#experimental)
stage of development, that means that people can use the package and
provide feedback, but it comes with no promises for long term stability.

You can install `pregnancy.a` from GitHub with:

``` r
# install.packages("pregnancy.a")
devtools::install_github("gipsousp/pregnancy.a", dependencies = TRUE)
```

## Citation

If you use `pregnancy.a` in your research, please consider citing it. We
put a lot of work to build and maintain a free and open-source R
package. You can find the `pregnancy.a` citation below.

``` r
citation("pregnancy.a")
#> 
#> To cite pregnancy.a in publications use:
#> 
#>   Sales, A. R. V., Vartanian, D., Rodrigues, I., Benedito-Silva, A. A.,
#>   Pedrazzoli, M. (2021). pregnancy.a: an R package with the research
#>   compendium of the project: expression of the sleep-wake cycle
#>   throughout pregnancy: a systematic quantitative literature review.
#>   Retrieved from https://gipso.github.io/pregnancy.a/.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Unpublished{,
#>     title = {pregnancy.a: an R package with the research compendium of the project: expression of the sleep-wake cycle throughout pregnancy: a systematic quantitative literature review},
#>     author = {Alicia Rafaelly Vilefort Sales and Daniel Vartanian and Isadora Rodrigues and Ana Amelia Benedito-Silva and Mario Pedrazzoli},
#>     year = {2021},
#>     url = {https://gipso.github.io/pregnancy.a/},
#>     note = {Lifecycle: experimental},
#>   }
```
