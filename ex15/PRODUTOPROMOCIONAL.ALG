Algoritmo "produtoPromocional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : programa que leia o nome e o preço de um
// produto, calcule e mostre o seu preço promocional,
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
      Escreva("Informe o Preço R$: ")
      Leia(preco)
      
      // Processamento
      desconto <- (preco * 10) / 100
      precPromoc <- (preco - desconto)
      
      // Saída
      Escreval("Produto: ", nomeProd)
      Escreval("Preço R$ ", preco:4:2)
      Escreval("Preço Promocional de 10% - R$ ", precPromoc:4:2)
      
Fimalgoritmo