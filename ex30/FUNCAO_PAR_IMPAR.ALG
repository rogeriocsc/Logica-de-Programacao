Algoritmo "funcao_Par_Impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Criar uma Fun��o para retornar um valor par ou impar
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
      Escreva ("O Valor", val, " � ", resultado)
Fimalgoritmo