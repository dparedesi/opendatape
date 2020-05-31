# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#hello <- function() {
#  print("Hello, world!")
#}

prueba <- data.frame(hola = c(1, 2, 3), despues = c("la", "le", "li"))

save(prueba, file = "data/prueba.rda", compress = "xz")

#library(devtools)
#use_github()
#use_github(protocol = "https")

#browse_github_token()


