Algoritmo "imprimeMensagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Utilizar a estrutura Escolha Caso, e imprimir o Resultado
// Autor(a)    : Rogerio Curtio
// Data atual  : 03/05/2025
Var
   Valor : Inteiro
   resultado : Caractere

Inicio

      Escreval("*** Operações Básicas  ***")
      Escreval()
      Escreval("[1] Soma")
      Escreval("[2] Subtração")
      Escreval("[3] Multiplicação")
      Escreval("[4] Divisão")
      Escreva("Escolha a Operação: [1] a [4]: ")
      Leia(Valor)
      Escolha(valor)
         Caso 1
              resultado <- "Soma = A + B"
         Caso 2
              resultado <- "Subtração = A - B"
         Caso 3
              resultado <- "Multiplicação = A x B"
         Caso 4
              resultado <- "Divisão = A / B"
         OutroCaso
              resultado <- "[0] Opção Inválida!"
      FimEscolha
      Escreval("Resultado: ", resultado)

Fimalgoritmo