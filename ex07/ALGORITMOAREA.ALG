Algoritmo "algoritmoArea"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa que calcule a �rea e o
// comprimento de uma circunfer�ncia.
// Formulas  A = pi * r�   c = 2 * pi * r
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
      
      // Sa�da
      Escreval("Area =", A)
      Escreval("Comprimento =", C)

Fimalgoritmo