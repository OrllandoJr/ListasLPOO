Algoritmo "PRIMO_OU_NAO"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : lê um valor e fala se é primo ou não.
// Autor(a)    : Orlando Freitas de Araujo Jr
// CPD         : 41443
// Data atual  : 17/04/2018
Var
   // Seção de Declarações das variáveis
   num, n, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número e saiba se é PRIMO ou não:")
   leia (num)
   contador <-0
   Para n de 2 ate (num-1) faca
      Se num mod n = 0 entao
         contador <- contador + 1
      fimse
   fimpara
   Se contador = 0  entao
      Escreval ("O número ",num," é PRIMO!")
   Senao
      Escreval ("O número ",num," não é primo!")
   fimse
Fimalgoritmo