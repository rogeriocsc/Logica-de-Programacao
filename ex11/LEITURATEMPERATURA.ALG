Algoritmo "leituraTemperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Efetuar a leitura de uma temperatura
// medida em graus Fahrenheit e apresent�-la
// convertida em graus Celsius. A f�rmula para
// convers�o das temperaturas � F�rmula: C = 5/9 * (F - 32),
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
      
      // Sa�da
      Escreva("Graus Celsius = ", C:4:3)

Fimalgoritmo