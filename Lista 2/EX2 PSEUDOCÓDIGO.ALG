Algoritmo "Lados_do_tri�ngulo"
// Disciplina  :  L�gica de Programa��o Orientada � Objeto
// Professor   : Aldo Henrique
// Descri��o   : L� os tr�s lados de um tri�ngulo e fala se � escaleno, is�celis ou equil�tero.
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 04/04/2018
Var
   // Se��o de Declara��es das vari�veis
   L1, L2, L3: real
   x: logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Descubra se um tri�ngulo � is�celes, escaleno ou equil�tero!")
   Escreval ("Digite o primeiro lado do tri�ngulo:")
   leia (L1)
   Escreval ("Digite o segundo lado do tri�ngulo:")
   leia (L2)
   Escreval ("Digite o terceiro lado do tri�ngulo:")
   leia (L3)

   Se ((L1+L2) > L3) e ((L2+L3) > L1) e ((L3+L1) > L2) entao
      x <- verdadeiro
   senao
      x <- falso
      Escreval ("Os lados n�o formam um tri�ngulo!")
   fimse

   se (x = verdadeiro) entao
      se ((L1 = L2) e (L1 <> L3)) ou ((L2 = L3) e (L2 <> L1)) ou ((L1 = L3) e (L1 <> L2)) entao
         Escreval ("O tri�ngulo � IS�CELIS!")
      fimse

      Se (L1=L2) e (L1 = L3) e (L2 = L3) entao
         Escreval ("O tri�ngulo � EQUIL�TERO!")
      fimse

      Se (L1 <> L2) e (L2 <> L3) e (L1 <> L3) entao
         Escreval ("O tri�ngulo � ESCALENO!")
      fimse
   fimse
Fimalgoritmo