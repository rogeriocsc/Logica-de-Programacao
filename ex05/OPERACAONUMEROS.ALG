Algoritmo "operacaoNumeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : - Fazer um programa para apresentar a soma,
// subtra��o, multiplica��o e divis�o de dois n�meros reais.

Var
   n1, n2 : Real
   soma, subtracao, multiplicacao, divisao : Real


Inicio

      // Entrada de Dados
      Escreva("Digite o Primeiro N�mero: ")
      Leia(n1)
      Escreva("Digite o Segundo N�mero: ")
      Leia(n2)

      // Processamento
      soma <- n1 + n2
      subtracao <- n1 - n2
      multiplicacao <- n1 * n2
      divisao <- n1 / n2
      
      // Sa�da
      Escreval("Soma =", soma)
      Escreval("Subtra��o =", subtracao)
      Escreval("Multiplica��o =", multiplicacao)
      Escreval("Divis�o =", divisao)
Fimalgoritmo

