Algoritmo "consumo"

var

   distancia, combustivel, consumo : real

início

   escreva("Distância percorrida: ")
   leia(distância)
   escreva("Gasto combustível: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreva("Consumo médio = ", consumo:8:3)

Fimalgoritmo