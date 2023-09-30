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

## Note for GNU/Linux Users

I recommend checking out [Posit Public Package Manager](https://packagemanager.posit.co/).
There are tons of features available, but the two main selling points for me are:

1. It hosts precompiled binaries for many distros.
2. It tracks system level dependencies. (Even though you will still need to install them manually.)

When installing many packages (for example fresh installs or version updates), this can
save quite a bit of time over compiling from source.
