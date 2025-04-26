Algoritmo "leituraTemperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Efetuar a leitura de uma temperatura
// medida em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula para
// conversão das temperaturas é Fórmula: C = 5/9 * (F - 32),
// sendo C a temperatura em Celsius e F a temperatura em Fahrenheit.
// Autor(a)    : Rogerio Curtio
// Data atual  : 26/04/2025
Var
   C, F : Real


Inicio
      // entrada de dados
      Escreva("Temperatura em Fahrenheit: ")
      Leia(F)
      
      // Processamento
      C <- 5/9 * (F - 32)
      
      // Saída
      Escreva("Graus Celsius = ", C:4:3)

Fimalgoritmo