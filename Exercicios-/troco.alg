Algoritmo "troco"

var

   preço, dinheiro, troco : real
   quantidade : inteiro

início

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - (preco * volume)
   
   esbel("TROCO = ", troco:8:2)

Fimalgoritmo