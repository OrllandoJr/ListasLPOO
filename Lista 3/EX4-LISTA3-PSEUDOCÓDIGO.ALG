Algoritmo "resto5"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Imprime os numeros que divididos por 11 restam
// Autor(a)    : Orlando Junior
// Data atual  : 20/04/2018
Var
   // Seção de Declarações das variáveis
   x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Numeros que quando dividido por 11, tem resto 5")
   Para x de 1000 ate 1999 faca

      Se x mod 11 = 5 entao
         Escreval (x)
         x <- x + 1
      fimse
   fimpara
Fimalgoritmo