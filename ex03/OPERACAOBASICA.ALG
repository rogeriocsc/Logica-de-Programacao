Algoritmo "operacaoBasica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : programa para apresentar a soma, subtração,
// multiplicação e divisão de dois números.
// Autor(a)    : Rogerio Curtio
// Data atual  : 21/04/2025
Var
   n1, n2, soma, subtracao, multiplicacao : Inteiro
   divisao : Real


Inicio
      // Entrada de Dados
      Escreva("Informe o Primeiro Número: ")
      Leia(n1)
      Escreva("Informe o Segundo Número: ")
      Leia(n2)
      
      // Processamento
      soma <- n1 + n2
      subtracao <- n1 - n2
      multiplicacao <- n1 * n2
      divisao <- n1 / n2

      // Saída de Dados
      Escreval("Soma = ", soma)
      Escreval("Subtração = ", subtracao)
      Escreval("Multiplicação = ", multiplicacao)
      Escreval("Divisão = ", divisao)
      
Fimalgoritmo
