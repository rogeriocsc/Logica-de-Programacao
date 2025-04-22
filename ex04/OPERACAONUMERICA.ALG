Algoritmo "operacaoNumerica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : - Fazer um programa para apresentar a soma,
// subtração, multiplicação de três números inteiros.

Var
   N1, N2, N3 : Inteiro
   soma, subtracao, multiplicacao : Inteiro

Inicio

      // Entrada de Dados
      Escreva("Informe o Primeiro Número: ")
      Leia(N1)
      Escreva("Informe o Segundo Número: ")
      Leia(N2)
      Escreva("Informe o Terceiro Número: ")
      Leia(N3)

      // Processamento
      soma <- N1 + N2 + N3
      subtracao <- N1 - N2 - N3
      multiplicacao <- N1 * N2 * N3
      
      // Saída de Dados
      Escreval("Soma =", soma)
      Escreval("Subtração =", subtracao)
      Escreval("Multiplicação =", multiplicacao)

Fimalgoritmo