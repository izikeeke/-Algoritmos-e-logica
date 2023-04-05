Algoritmo "retângulo"

var

    base, altura, área, perímetro, diagonal: real

início

    escreva("Base do retângulo: ")
    leia(base)
    escreva("Altura do retângulo: ")
    leia(altura)

    área <- base * altura
    perimetro <- 2 * (base + altura)
    diagonal <- RaizQ(base * base + altura * altura)

    escreval("AREA = ", area:8:4)
    escreval("PERIMETRO = ", perimetro:8:4)
    escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo
