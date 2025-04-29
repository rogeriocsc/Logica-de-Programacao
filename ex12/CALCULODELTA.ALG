Algoritmo "calculoDelta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Equação ax² + bx + c = 0   Delta = b² - 4ac
// Autor(a)    : Rogerio Curtio
// Data atual  : 29/04/2025
Var
   A, B, C: Inteiro
   delta: Real

Inicio

      // Entrada de Dados
      Escreva("Informe o valor de A: ")
      Leia(A)
      Escreva("Informe o valor de B: ")
      Leia(B)
      Escreva("Informe o valor de C: ")
      Leia(C)
      delta <- (B ^ 2) - 4 * A * C
      Escreval("ax² =", A)
      Escreval("bx =", B)
      Escreval("c =", C)
      Escreva("Resultado Delta =", delta)

Fimalgoritmo