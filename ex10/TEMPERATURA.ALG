Algoritmo "temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Efetuar a leitura de uma temperatura
// medida em graus Celsius e apresent�-la convertida
// em graus Fahrenheit. A f�rmula para convers�o das
// temperaturas � F = (9 * C + 160) / 5 (ou F = (C * 9/5) + 32)
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Rogerio Curtio
// Data atual  : 26/04/2025
Var
   F, C : Real


Inicio
      // Entrada de dados
      Escreva("Graus Celsius: ")
      Leia(C)
      
      // Processamento
      F <- (9 * C + 160) / 5
      
      // Sa�da
      Escreval("Graus Fahrenheit:", F)

Fimalgoritmo