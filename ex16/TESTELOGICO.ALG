Algoritmo "testeLogico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Mostrar o resultado das opera��es l�gicas
// Autor(a)    : Rogerio Curtio
// Data atual  : 01/05/2025
Var
   A, B, C : Inteiro
   resultadoA, resultadoB, resultadoC, resultadoD : Logico

Inicio
      A <- 4
      B <- 12
      C <- 20
      resultadoA <- (A = B)
      resultadoB <- (A < B)
      resultadoC <- (A < B) OU (A >= C)
      resultadoD <- (A < B) E (A >= C)
      Escreval(resultadoA)
      Escreval(resultadoB)
      Escreval(resultadoC)
      Escreval(resultadoD)

Fimalgoritmo