Algoritmo "algoritmoArea"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa que calcule a área e o
// comprimento de uma circunferência.
// Formulas  A = pi * r²   c = 2 * pi * r
// Autor(a)    : Rogerio Curtio
// Data atual  : 25/04/2025
Var
   A, C, raio : Real


Inicio
      // Vpi 3,1415
      // Entrada de Dados
      Escreva("Informar o valor do Raio: ")
      Leia(raio)

      // Processamento
      A <- 3.1415 * raio ^ 2
      C <- 2 * 3.1415 * raio
      
      // Saída
      Escreval("Area =", A)
      Escreval("Comprimento =", C)

Fimalgoritmo