Algoritmo "n_pares_impares"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Orlando Junior
// Data atual  : 19/04/2018
Var
   // Seção de Declarações das variáveis
   n, x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número e saiba os N primeiros numeros pares e impares")
   Escreval ("Digite um número:")
   leia (n)
   Escreval ("")
   Para x de 2 ate n passo 2 faca
      Escreval ("Os",n," primeiros números pares são:",x)
   fimpara
   Escreval ("")
   x <- 1
   Para x de 1 ate n passo 2 faca
      Escreval ("Os",n," primeiros números ímpares são:",x)
   fimpara
Fimalgoritmo