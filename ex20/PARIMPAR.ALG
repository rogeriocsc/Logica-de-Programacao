Algoritmo "ParImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Utilizar a estrutura condicional composta e verificar se o n�mero digitado � par ou �mpar
// Autor(a)    : Rogerio Curtio
// Data atual  : 04/05/2025
Var
   N: Inteiro

Inicio
      Escreva("Digite um N�mero: ")
      Leia(N)
      Se(N MOD 2 = 0)Entao
           Escreva("N�mero:", N, " � PAR")
      Senao
          Escreva("N�mero:", N," � �MPAR")
      FimSe
Fimalgoritmo