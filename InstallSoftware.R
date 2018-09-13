# Load the software

install.packages(c("rjags", "coda", "INLA", "mvtnorm", "INLA", "rgdal", "DHARMa", "mgcv"), repos = c(getOption("repos"), "https://inla.r-inla-download.org/R/stable"), dependencies = TRUE)

library("rjags")
library("coda")
library("INLA")
library("mvtnorm")
library("rgdal")
library("DHARMa")
library("mgcv")
library("rstan")

install.packages("nimble", repos = "http://r-nimble.org", type = "source")
library("nimble")
