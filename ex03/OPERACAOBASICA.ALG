Algoritmo "operacaoBasica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : programa para apresentar a soma, subtra��o,
// multiplica��o e divis�o de dois n�meros.
// Autor(a)    : Rogerio Curtio
// Data atual  : 21/04/2025
Var
   n1, n2, soma, subtracao, multiplicacao : Inteiro
   divisao : Real


Inicio
      // Entrada de Dados
      Escreva("Informe o Primeiro N�mero: ")
      Leia(n1)
      Escreva("Informe o Segundo N�mero: ")
      Leia(n2)
      
      // Processamento
      soma <- n1 + n2
      subtracao <- n1 - n2
      multiplicacao <- n1 * n2
      divisao <- n1 / n2

      // Sa�da de Dados
      Escreval("Soma = ", soma)
      Escreval("Subtra��o = ", subtracao)
      Escreval("Multiplica��o = ", multiplicacao)
      Escreval("Divis�o = ", divisao)
      
Fimalgoritmo
