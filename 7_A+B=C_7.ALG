algoritmo "AmaisB"
var
    A, B, C: inteiro
    Igual, Diferente: logico
inicio
      Escreva("Digite um numero, sendo A: ")
      Leia(A)
      Escreva("Mais um numero, sendo B: ")
      Leia(B)
      Escreva("Outro numero, sendo C: ")
      Leia(C)
      Igual <- (A+B=C)
      Diferente <- (A+B<>C)
      Escreval("A+B � igual a C?: ", Igual)
      Escreva("A+B � diferente de C?: ", Diferente)
fimalgoritmo