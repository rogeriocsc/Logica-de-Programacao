Algoritmo "funcao_Par_Impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Criar uma Função para retornar um valor par ou impar
// Autor(a)    : Rogerio Curtio
// Data atual  : 06/05/2025
Var
   val : Inteiro
   resultado : Caractere
   
Funcao parImpar(vl: Inteiro): Caractere
Inicio
      Se (vl % 2 = 0) Entao
         Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
FimFuncao

Inicio
      Escreva("Digite um Valor: ")
      Leia(val)
      resultado <- parImpar(val)
      Escreva ("O Valor", val, " é ", resultado)
Fimalgoritmo