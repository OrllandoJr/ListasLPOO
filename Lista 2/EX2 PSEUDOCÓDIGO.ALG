Algoritmo "Lados_do_triângulo"
// Disciplina  :  Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Lê os três lados de um triângulo e fala se é escaleno, isócelis ou equilátero.
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 04/04/2018
Var
   // Seção de Declarações das variáveis
   L1, L2, L3: real
   x: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Descubra se um triângulo é isóceles, escaleno ou equilátero!")
   Escreval ("Digite o primeiro lado do triângulo:")
   leia (L1)
   Escreval ("Digite o segundo lado do triângulo:")
   leia (L2)
   Escreval ("Digite o terceiro lado do triângulo:")
   leia (L3)

   Se ((L1+L2) > L3) e ((L2+L3) > L1) e ((L3+L1) > L2) entao
      x <- verdadeiro
   senao
      x <- falso
      Escreval ("Os lados não formam um triângulo!")
   fimse

   se (x = verdadeiro) entao
      se ((L1 = L2) e (L1 <> L3)) ou ((L2 = L3) e (L2 <> L1)) ou ((L1 = L3) e (L1 <> L2)) entao
         Escreval ("O triângulo é ISÓCELIS!")
      fimse

      Se (L1=L2) e (L1 = L3) e (L2 = L3) entao
         Escreval ("O triângulo é EQUILÁTERO!")
      fimse

      Se (L1 <> L2) e (L2 <> L3) e (L1 <> L3) entao
         Escreval ("O triângulo é ESCALENO!")
      fimse
   fimse
Fimalgoritmo