Algoritmo "pagamento"

var

   nome: caractere
   valorHora, pagamento : real
   horas trabalhadas : inteiro

início

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horastrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   escreval("O pagamento para ", nome," deve ser ", pagamento:8:2)

Fimalgoritmo