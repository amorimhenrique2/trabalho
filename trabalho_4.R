library(readr)
library(readxl)
library(ggplot2)

dados = read.csv("imoveis.csv", header=T, sep=";")
attach(dados) 
str(dados)
