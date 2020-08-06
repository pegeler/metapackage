# metapackage <img src='hex-rpkgs.png' align='right' height='150' />

The sole purpose of this package is to install other packages. It is meant to be
a quick way to install all the packages that I typically use in R. Although
perhaps not the most elegant way to restore the package ecosystem of any new
install, the use of [`devtools`](https://cran.r-project.org/package=devtools) is
very helpful since it allows specifying repository locations for non-CRAN
packages.

Think of this as my "dotfiles" repo for R. In fact, I might put my _.Rprofile_
here at some point.

If you have a neat strategy for managing packages after upgrades or fresh
installs, please submit an issue. I'd like to hear about it!

## Usage

```r
if ( !require(devtools) ) install.packages("devtools")
devtools::install_github("pegeler/metapackage")
```
