Algoritmo "m�dias"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Orlando Junior
// Data atual  : 21/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n1, n, maior, menor,media:real
   x,y:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite quantas m�dias finais ir� digitar:")
   leia (x)
   Escreval ("Digite a nota 1: ")
   leia (n1)
   Se n1<0 entao
      Escreval ("M�dia Negativa!")
      interrompa
   fimse
   maior <- n1
   menor <- n1
   Para y de 2 ate x faca
      Escreval ("Digite a nota",y,": ")
      leia (n)
      se (n<0) entao
         Escreval ("M�dia Negativa!")
         interrompa
      fimse
      Se (n > maior) entao
         maior <- n
      fimse
      Se (n < menor) entao
         menor <- n
      fimse
      media <- media + n
   fimpara
   Escreval ("")
   Escreval ("A maior m�dia � ",maior)
   Escreval ("")
   Escreval ("A menor m�dia � ",menor)
   Escreval ("")
   Escreval ("A m�dia aritm�tica � ",media)
Fimalgoritmo