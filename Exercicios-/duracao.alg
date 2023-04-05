Algoritmo "duração"

var
   duracao, horas, minutos, segundos, resto : inteiro

início
   escreva("Digite a duracao em segundos: ")
   leia(duração)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreval(horas, ":", minutos, ":", segundos)
Fimalgoritmo