Algoritmo "operacaoNumerica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : - Fazer um programa para apresentar a soma,
// subtra��o, multiplica��o de tr�s n�meros inteiros.

Var
   N1, N2, N3 : Inteiro
   soma, subtracao, multiplicacao : Inteiro

Inicio

      // Entrada de Dados
      Escreva("Informe o Primeiro N�mero: ")
      Leia(N1)
      Escreva("Informe o Segundo N�mero: ")
      Leia(N2)
      Escreva("Informe o Terceiro N�mero: ")
      Leia(N3)

      // Processamento
      soma <- N1 + N2 + N3
      subtracao <- N1 - N2 - N3
      multiplicacao <- N1 * N2 * N3
      
      // Sa�da de Dados
      Escreval("Soma =", soma)
      Escreval("Subtra��o =", subtracao)
      Escreval("Multiplica��o =", multiplicacao)

Fimalgoritmo