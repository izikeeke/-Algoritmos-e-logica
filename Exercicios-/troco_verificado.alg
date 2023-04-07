Algoritmo "troco_verificado"

var

   preço, dinheiro, troco, resto : real
   quantidade : inteiro

início

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preço * quantidade
      esbel("TROCO = ", troco:8:2)
   senao
      resto <- preço * volume - dinheiro
      espel("DINHEIRO INSUFICIENTE. FALTAM ", resto:8:2, " REAIS")
   fimse

Fimalgoritmo