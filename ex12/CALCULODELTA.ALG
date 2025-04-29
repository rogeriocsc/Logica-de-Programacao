Algoritmo "calculoDelta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Equa��o ax� + bx + c = 0   Delta = b� - 4ac
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

      // Processamento
      delta <- (B ^ 2) - 4 * A * C

      // Saída
      Escreval("ax� =", A)
      Escreval("bx =", B)
      Escreval("c =", C)
      Escreva("Resultado Delta =", delta)

Fimalgoritmo