Algoritmo "n_pares_impares"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Orlando Junior
// Data atual  : 19/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n, x: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero e saiba os N primeiros numeros pares e impares")
   Escreval ("Digite um n�mero:")
   leia (n)
   Escreval ("")
   Para x de 2 ate n passo 2 faca
      Escreval ("Os",n," primeiros n�meros pares s�o:",x)
   fimpara
   Escreval ("")
   x <- 1
   Para x de 1 ate n passo 2 faca
      Escreval ("Os",n," primeiros n�meros �mpares s�o:",x)
   fimpara
Fimalgoritmo