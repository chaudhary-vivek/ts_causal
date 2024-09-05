install.packages("remotes")
remotes::install_github("synth-inference/synthdid")


library(synthdid)
data(california_prop99)

d1 <- california_prop99

write.csv(d1, file = "/Users/vivekchaudhary/Documents/ts_causal/p99.csv")
