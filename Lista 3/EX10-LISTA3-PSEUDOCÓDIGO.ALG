Algoritmo "PRIMO_OU_NAO"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : l� um valor e fala se � primo ou n�o.
// Autor(a)    : Orlando Freitas de Araujo Jr
// CPD         : 41443
// Data atual  : 17/04/2018
Var
   // Se��o de Declara��es das vari�veis
   cont,n, x, i, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero e saiba os n primeiros n� primos:")
   Leia (n)
   cont <-0
   Para i de 1 ate 99999  faca
      contador <- 0
      Para x de 1 ate i faca
         Se i mod x = 0 entao
            contador <- contador + 1
         fimse
      fimpara
      Se contador = 2  entao
         Escreval ("Os",n," primeiros n�meros primos s�o: ",i)
         cont <- cont + 1
      fimse
      Se cont=n entao
         interrompa
      fimse
   fimpara
Fimalgoritmo