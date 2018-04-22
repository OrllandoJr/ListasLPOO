Algoritmo "exercicio3"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Orlando Junior
// Data atual  : 20/04/2018
Var
   // Seção de Declarações das variáveis
   x, y:inteiro
   d,soma:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
x <- 1
y <- 0
   para y de 1 ate 99 passo 2 faca
        d <- y/x
        soma <- d + soma
        x <- x +1
   fimpara
   escreval ("O resultado da soma de (1/1)+(3/2)+(3/3)+...+(99/50) é: ",soma)
Fimalgoritmo