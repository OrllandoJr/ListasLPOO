Algoritmo "PRIMO_OU_NAO"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : l� um valor e fala se � primo ou n�o.
// Autor(a)    : Orlando Freitas de Araujo Jr
// CPD         : 41443
// Data atual  : 17/04/2018
Var
   // Se��o de Declara��es das vari�veis
   num, n, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero e saiba se � PRIMO ou n�o:")
   leia (num)
   contador <-0
   Para n de 2 ate (num-1) faca
      Se num mod n = 0 entao
         contador <- contador + 1
      fimse
   fimpara
   Se contador = 0  entao
      Escreval ("O n�mero ",num," � PRIMO!")
   Senao
      Escreval ("O n�mero ",num," n�o � primo!")
   fimse
Fimalgoritmo