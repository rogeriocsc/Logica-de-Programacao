Algoritmo "funcao_Soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Criar uma Fun��o para Somar Dois N�meros
// Autor(a)    : Rogerio Curtio
// Data atual  : 06/05/2025
Var
   N1, N2, S : Inteiro

funcao Somar(A, B: Inteiro): Inteiro
Inicio
      Retorne A + B
FimFuncao

Inicio
      Escreva("Informe o Primeiro N�mero: ")
      Leia(N1)
      Escreva("Informe o Segundo N�mero: ")
      Leia(N2)
      S <- Somar(N1, N2)
      Escreval("Soma:", N1, " +", N2, " =", S)
Fimalgoritmo