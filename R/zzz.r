.onAttach <- function(libname, pkgname) {
  packageStartupMessage(
    "The purpose of `metapackage` is to assist in installation of packages.\n",
    "It is not meant to be loaded or attached with `library` or `require`.\n",
    "See the README.md for more information."
  )
}
