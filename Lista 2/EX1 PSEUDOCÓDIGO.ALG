Algoritmo "ímpar/par_positivo/negativo"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Recebe um nº e fala se é Ímpar ou Par e se é Positivo ou Negativo
// Autor(a)    : Orlando Freitas Araujo Junior
// CPD         : 41443
// Data atual  : 04/04/2018
Var
   // Seção de Declarações das variáveis
   n: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número e descubra se é Ímpar ou Par e se é Positivo ou Negativo:")
   leia (n)
   se (n mod 2 = 0) entao
      escreval("Par")
   senao
      escreval("Ímpar")
   fimse

   se (n > 0) entao
      escreval ("Positivo")
   senao
      escreval ("Negativo")
   fimse

Fimalgoritmo