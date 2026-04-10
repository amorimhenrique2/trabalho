library(readr)
library(readxl)
library(ggplot2)

dados = read.csv("imoveis.csv", header=T, sep=";")
attach(dados) 
str(dados)


#medidas descritivas
table(dados$preco)
table(dados$metragem)
table(dados$idade)
table(dados$itens_embutidos)
table(dados$imposto_anual)


prop.table(table(preco)) 
prop.table(table(idade))
prop.table(table(metragem)) 
prop.table(table(itens_embutidos)) 
prop.table(table(imposto_anual))


minimo_preco = min(dados$preco)
maximo_preco = max(dados$preco)
mediana_preco = median(dados$preco)
media_preco = mean(dados$preco)
desviopreco = sd(dados$preco)

minimo_metragem = min(dados$metragem)
maximo_metragem = max(dados$metragem)
mediana_metragem = median(dados$metragem)
media_metragem = mean(dados$metragem)
desvio_metragem = sd(dados$metragem)


minimo_idade = min(dados$idade)
maximo_idade = max(dados$idade)
mediana_idade = median(dados$idade)
media_idade = mean(dados$idade)
desvio_idade = sd(dados$idade)

minimo_itens_embutidos = min(dados$itens_embutidos)
maximo_itens_embutidos= max(dados$itens_embutidos)
mediana_itens_embutidos= median(dados$itens_embutidos)
media_itens_embutidos = mean(dados$itens_embutidos)
desvio_itens_embutidos = sd(dados$itens_embutidos)

minimo_imposto_anual = min(dados$imposto_anual)
maximo_imposto_anual = max(dados$imposto_anual)
mediana_imposto_anual = median(dados$imposto_anual)
media_imposto_anual = mean(dados$imposto_anual)
desvio_imposto_anual = sd(dados$imposto_anual)

summary(dados$preco)
summary(dados$metragem)
summary(dados$idade)
summary(dados$itens_embutidos)
summary(dados$imposto_anual)
summary(dados)

#medidas descritivas