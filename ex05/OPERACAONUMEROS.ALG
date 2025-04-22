Algoritmo "operacaoNumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : - Fazer um programa para apresentar a soma,
// subtração, multiplicação e divisão de dois números reais.

Var
   n1, n2 : Real
   soma, subtracao, multiplicacao, divisao : Real


Inicio

      // Entrada de Dados
      Escreva("Digite o Primeiro Número: ")
      Leia(n1)
      Escreva("Digite o Segundo Número: ")
      Leia(n2)

      // Processamento
      soma <- n1 + n2
      subtracao <- n1 - n2
      multiplicacao <- n1 * n2
      divisao <- n1 / n2
      
      // Saída
      Escreval("Soma =", soma)
      Escreval("Subtração =", subtracao)
      Escreval("Multiplicação =", multiplicacao)
      Escreval("Divisão =", divisao)
Fimalgoritmo

