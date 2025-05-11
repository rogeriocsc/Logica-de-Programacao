Algoritmo "somaMatriz"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Antonio Carlos Nicolodi
// Descrição : Crie um algoritmo que declare uma matriz 2x2 e some todos
// os seus elementos, exibindo o resultado.
// Autor(a) : Rogerio
// Data atual : 11/05/2025
Var
    matriz: vetor[1..2, 1..2] de inteiro
    soma, i, j: inteiro
Inicio
    // Inicializando a matriz
    matriz[1, 1] <- 1
    matriz[1, 2] <- 2
    matriz[2, 1] <- 3
    matriz[2, 2] <- 4
    // Calculando a soma dos elementos
    soma <- 0
    para i de 1 ate 2 faca
       para j de 1 ate 2 faca
            soma <- soma + matriz[i, j]
       fimpara
    fimpara
    // Exibindo o resultado
    escreval("A soma dos elementos da matriz é: ", soma)
Fimalgoritmo