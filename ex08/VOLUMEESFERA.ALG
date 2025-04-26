Algoritmo "volumeEsfera"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa para calcular
// o volume de uma esfera. volume = 4/3 * pi * r³
// Autor(a)    : Rogerio Curtio
// Data atual  : 25/04/2025
Var
   volume, raio : Real


Inicio
      // Contante pi 3.14159
      Escreva("Valor do Raio: ")
      Leia(raio)
      
      // Processamento
      volume <- 4/3 * 3.14159 * raio ^ 3
      
      // Saida
      Escreval("Volume = ", volume:4:6)

Fimalgoritmo