Algoritmo "funcao_Soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Criar uma Função para Somar Dois Números
// Autor(a)    : Rogerio Curtio
// Data atual  : 06/05/2025
Var
   N1, N2, S : Inteiro

funcao Somar(A, B: Inteiro): Inteiro
Inicio
      Retorne A + B
FimFuncao

Inicio
      Escreva("Informe o Primeiro Número: ")
      Leia(N1)
      Escreva("Informe o Segundo Número: ")
      Leia(N2)
      S <- Somar(N1, N2)
      Escreval("Soma:", N1, " +", N2, " =", S)
Fimalgoritmo