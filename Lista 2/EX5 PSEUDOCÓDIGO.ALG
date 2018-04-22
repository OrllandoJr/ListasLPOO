Algoritmo "Calculadora"
// Disciplina  :  [Lógica de Programação Orientada a Objeto]
// Professor   : Aldo Henrique
// Descrição   : Tira a média, faz a soma ou a multiplicação de três números!
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 11/04/2018
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, R: real
   op: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Você diigitará três números!")
   Escreva ("Digite o primeiro número    :")
   Leia (n1)
   Escreva ("Digite o segundo número     :")
   Leia (n2)
   Escreva ("Digite o terceiro número    :")
   Leia (n3)
   Escreval ("1.Calcular a média.")
   Escreval ("2.Calcular a soma.")
   Escreval ("3.Calcular a multiplicação.")
   Escreva ("Digite o que deseja fazer:")
   leia (op)
   Se (op = 1) entao
      R <- (n1 + n2 + n3) / 3
      Escreval ("A média é:",R)
   senao
      Se (op = 2) entao
         R <- (n1 + n2 + n3)
         Escreval ("A soma é:",R)
      senao
         Se (op = 3) entao
            R <- (n1 * n2 * n3)
            Escreval ("A multiplicação é:",R)
         Fimse
      Fimse
   Fimse
Fimalgoritmo