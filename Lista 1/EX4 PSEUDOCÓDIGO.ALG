Algoritmo "Inverter_valores"
// Disciplina  : L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : Inverter valores
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 21/03/2018
Var
   // Se��o de Declara��es das vari�veis
   A,B,X: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Atribua valores para A e B e inverta-os")
   Escreval ("Digite um valor para A:")
   leia (A)
   Escreval ("Digite um valor para B:")
   leia (B)
   Escreval ("Aperte enter para inverter os valores!")
   Leia (X)
   X<-A
   A<-B
   B<-X
   Escreval (A)
   Escreval (B)
Fimalgoritmo