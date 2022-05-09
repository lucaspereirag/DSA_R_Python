#Define a pasta de trabalho
setwd("D:/workspace/1_DSA_POWER_BI/Cap15")

getwd()



#Instala os pacotes para o projeto


install.packages("Amelia") #Funções para tratar valores ausentes
install.packages("caret")  #Construir modelos de machine learning
install.packages("ggplot2") #Construção de gráficos
install.packages("dplyr")   #Tratamento de dados
install.packages("reshape")  #Modificar os formatos de dados - manipulação
install.packages("randomForest") #Trabalhar com ML 
install.packages("e1071")        #Trabalhar com ML


#Carrega os pacotes
library(Amelia)
library(caret)
library(ggplot2)
library(dplyr)
library(reshape)
library(randomForest)
library(e1071)




#Carregando o dataset
#Fonte: 


dados_clientes <- read.csv("dataset.csv")


#Visualiza os dados e as estruturas
View(dados_clientes)

#Verificam os tipos de dadosss
str(dados_clientes)
summary(dados_clientes)





