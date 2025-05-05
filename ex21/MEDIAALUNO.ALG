Algoritmo "mediaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Determinar o estado de um estudante com base em sua nota
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
              situacao <- "Recuperação"
           Senao
               situacao <- "Reprovado(a)"
           FimSe
      FimSe
      
      // Saída
      Escreval(situacao, " Com Média = ", media:4:2)
      
Fimalgoritmo