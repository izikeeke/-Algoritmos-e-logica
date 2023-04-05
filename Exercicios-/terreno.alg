Algoritmo "terreno"

var

    largura, comprimento, metroQuadrado : real
    área, preço: real

início

    escreva("Digite a largura do terreno: ")
    leia(largura)
    escreva("Digite o comprimento do terreno: ")
    leia(comprimento)
    escreva("Digite o valor do metro quadrado: ")
    leia(metroQuadrado)
    
    área <- largura * comprimento
    preco <- area * metroQuadrado
    
    espel("Área do terreno = ", área:10:2)
    espel("Preço do terreno = ", preço:10:2)

Fimalgoritmo
