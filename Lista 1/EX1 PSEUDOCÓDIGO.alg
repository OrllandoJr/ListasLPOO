Algoritmo "Calculadora"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : C�lcula Soma, Difer�n�a, Produto e M�dia de dois n�meros.
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 07/03/2018
Var
   // Se��o de Declara��es das vari�veis
   N4,N2,S,D,P,M: REAL
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
INICIO
   ESCREVAL ("CALCULE A SOMA, DIFEREN�A, PRODUTO E M�DIA DE DOIS N�MEROS.")
   ESCREVAl ("DIGITE O PRIMEIRO N�MERO:")
   LEIA (N4)
   ESCREVAL ("DIGITE O SEGUNDO N�MERO:")
   LEIA (N2)
   S <- N4+N2
   D <- N4-N2
   P <- N4*N2
   M <- S/2
   ESCREVAL ("SOMA=",S)
   ESCREVAL ("DIFER�N�A=",D)
   ESCREVAL ("PRODUTO=",P)
   ESCREVAL ("M�DIA=",M)
Fimalgoritmo