library(readr)
library(readxl)

dados = read.csv("imoveis.csv", header=T, sep=";")
attach(dados) 
str(dados)
