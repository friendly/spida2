.onLoad <- function(libname,pkgname) {
  if(grepl('9000$', packageVersion('spida2'))) {
    packageStartupMessage("spida2: development branch 0.2.0.9000.\n")
  }
}
