Algoritmo "ParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Utilizar a estrutura condicional composta e verificar se o número digitado é par ou ímpar
// Autor(a)    : Rogerio Curtio
// Data atual  : 04/05/2025
Var
   N: Inteiro

Inicio
      Escreva("Digite um Número: ")
      Leia(N)
      Se(N MOD 2 = 0)Entao
           Escreva("Número:", N, " é PAR")
      Senao
          Escreva("Número:", N," é ÍMPAR")
      FimSe
Fimalgoritmo