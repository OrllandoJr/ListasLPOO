Algoritmo "resto5"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Imprime os numeros que divididos por 11 restam
// Autor(a)    : Orlando Junior
// Data atual  : 20/04/2018
Var
   // Se��o de Declara��es das vari�veis
   x:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Numeros que quando dividido por 11, tem resto 5")
   Para x de 1000 ate 1999 faca

      Se x mod 11 = 5 entao
         Escreval (x)
         x <- x + 1
      fimse
   fimpara
Fimalgoritmo