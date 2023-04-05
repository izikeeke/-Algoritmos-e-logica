Algoritmo "medidas"

var

    A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

início

    escreva("Digite a medida A: ")
    leia(A)
    escreva("Digite a medida B: ")
    leia(B)
    escreva("Digite a medida C: ")
    leia(C)

    areaQuadrado <- A * A
    áreaTriângulo <- (A * B) / 2
    areaTrapezio <- (A + B) / 2 * C

    escreval("QUADRADO = ", áreaQuadrado:10:4)
    escreval("TRIÂNGULO = ", áreaTriângulo:10:4)
    escreval("TRAPEZIO = ", areaTrapezio:10:4)
    
Fimalgoritmo