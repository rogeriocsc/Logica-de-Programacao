Algoritmo "mediaAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Determinar o estado de um estudante com base em sua nota
// Autor(a)    : Rogerio Curtio
// Data atual  : 02/05/2025
Var
   nota1, nota2, media: Real
   situacao : Caractere

Inicio

      // Entrada
      Escreva("Informe a Primeira Nota: ")
      Leia(nota1)
      Escreva("Informe a Segunda Nota: ")
      Leia(nota2)

      // Processamento
      media <- (nota1 + nota2) / 2
      Se(media >= 7)Entao
         situacao <- "Aprovado(a)"
      Senao
           Se(media >= 5)Entao
              situacao <- "Recupera��o"
           Senao
               situacao <- "Reprovado(a)"
           FimSe
      FimSe
      
      // Sa�da
      Escreval(situacao, " Com M�dia = ", media:4:2)
      
Fimalgoritmo