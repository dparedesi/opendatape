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

library(tidyverse)
#library(lubridate)

url <- "https://dparedesi.github.io/DS-con-R/notas-estudiantes.csv"
notas <- read_csv(url)

notas <- notas %>%
  gather(pregunta, puntaje, -inicio, -genero, -tipo) %>%
  mutate(inicio = "2020-05-03") %>%
  as.data.frame()

#notas %>%
#  ggplot() +
#  aes(pregunta, puntaje) +
#  geom_boxplot()



save(notas, file = "data/notas.rda", compress = "xz")


#library(devtools)
#use_github()
#use_github(protocol = "https")

#browse_github_token()


