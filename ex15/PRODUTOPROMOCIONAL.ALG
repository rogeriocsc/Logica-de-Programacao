Algoritmo "produtoPromocional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : programa que leia o nome e o pre�o de um
// produto, calcule e mostre o seu pre�o promocional,
// com 10% de desconto.
// Autor(a)    : Rogerio Curtio
// Data atual  : 29/04/2025
Var
   nomeProd : Caractere
   preco, desconto, precPromoc : Real


Inicio

      // Entrada de Dados
      Escreva("Informe o Produto: ")
      Leia(nomeProd)
      Escreva("Informe o Pre�o R$: ")
      Leia(preco)
      
      // Processamento
      desconto <- (preco * 10) / 100
      precPromoc <- (preco - desconto)
      
      // Sa�da
      Escreval("Produto: ", nomeProd)
      Escreval("Pre�o R$ ", preco:4:2)
      Escreval("Pre�o Promocional de 10% - R$ ", precPromoc:4:2)
      
Fimalgoritmo