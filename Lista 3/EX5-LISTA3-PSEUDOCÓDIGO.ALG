Algoritmo "Exercicio5"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Orlando Junior
// Data atual  : 20/04/2018
Var
   // Seção de Declarações das variáveis
   n,x,y,i,p:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a quantidade de números que irá digitar: ")
   leia (y)
   Escreval ("")
   Para x de 1 ate y faca
      n <- 0
      Repita
         Escreva ("Digite um valor inteiro maior que 0 e menor que 1001: ")
         leia (n)
         Se (n<=0) ou (n>1000) entao
            Escreval ("Valor Inválido!")
         fimse
      ate (n>0) e (n<1001)
      Se n mod 2 = 0 entao
         p <- p + n
      senao
         i <- i + n
      fimse
   fimpara
   Escreval ("")
   Escreval ("A soma dos números PARES é: ",p)
   Escreval ("")
   Escreva ("A soma dos números ÍMPARES é: ",i)

Fimalgoritmo