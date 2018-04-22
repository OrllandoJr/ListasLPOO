Algoritmo "Termometro"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Transforma graus Centígrados em graus Fahrenheit.
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 07/03/2018
Var
   // Seção de Declarações das variáveis
   C,F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL ("TRANSFORME GRAUS CENTÍGRADOS EM GRAUS FAHRENHEIT.")
   escreva ("Digite a temperatura em graus Centígrados:")
   leia (C)
   F <- (9 * C + 160) / 5
   escreva ("Temperatura em graus Fahrenheit:",F)
Fimalgoritmo