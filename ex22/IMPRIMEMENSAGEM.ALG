Algoritmo "imprimeMensagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Utilizar a estrutura Escolha Caso, e imprimir o Resultado
// Autor(a)    : Rogerio Curtio
// Data atual  : 03/05/2025
Var
   Valor : Inteiro
   resultado : Caractere

Inicio

      Escreval("*** Opera��es B�sicas  ***")
      Escreval()
      Escreval("[1] Soma")
      Escreval("[2] Subtra��o")
      Escreval("[3] Multiplica��o")
      Escreval("[4] Divis�o")
      Escreva("Escolha a Opera��o: [1] a [4]: ")
      Leia(Valor)
      Escolha(valor)
         Caso 1
              resultado <- "Soma = A + B"
         Caso 2
              resultado <- "Subtra��o = A - B"
         Caso 3
              resultado <- "Multiplica��o = A x B"
         Caso 4
              resultado <- "Divis�o = A / B"
         OutroCaso
              resultado <- "[0] Op��o Inv�lida!"
      FimEscolha
      Escreval("Resultado: ", resultado)

Fimalgoritmo