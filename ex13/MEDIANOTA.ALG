Algoritmo "mediaNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Média entre duas notas e mostrar o resultado.
// Autor(a)    : Rogerio Curtio
// Data atual  : 29/04/2025
Var
   dcp: Caractere
   nota1, nota2, media : Real


Inicio

      // Entrada de Dados
      Escreva("Informe a Disciplina: ")
      Leia(dcp)
      Escreva("Informe a Primeira Nota: ")
      Leia(nota1)
      Escreva("Informe a Segunda Nota: ")
      Leia(nota2)
      
      // Processamento
      media <- (nota1 + nota2) / 2
      
      // Saída
      Escreva("Disciplina: ", dcp, " - Média: ", media:2:2)

Fimalgoritmo