Algoritmo "areaTrapezio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Escreva um programa para calcular e apresentar
// a �rea de um trap�zio. F�rmula A = (B + b)/2 * h
// Autor(a)    : Rogerio Curtio
// Data atual  : 25/04/2025
Var
   base_maior, base_menor, area, altura: Real

Inicio
      // Entrada de Dados
      Escreva("Valor da base maior: ")
      Leia(base_maior)
      Escreva("Valor da base menor: ")
      Leia(base_menor)
      Escreva("Valor da Altura: ")
      Leia(altura)
      
      // Processamento
      area <- ((base_maior + base_menor) / 2) * altura
      
      // Saida de Dados
      Escreval("�rea =", area)

Fimalgoritmo
