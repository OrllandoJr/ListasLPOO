Algoritmo "exercicio3"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Orlando Junior
// Data atual  : 20/04/2018
Var
   // Se��o de Declara��es das vari�veis
   x, y:inteiro
   d,soma:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
x <- 1
y <- 0
   para y de 1 ate 99 passo 2 faca
        d <- y/x
        soma <- d + soma
        x <- x +1
   fimpara
   escreval ("O resultado da soma de (1/1)+(3/2)+(3/3)+...+(99/50) �: ",soma)
Fimalgoritmo