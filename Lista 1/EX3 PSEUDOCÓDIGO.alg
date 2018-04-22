Algoritmo "Volume_da_lata"
// Disciplina  : Linguagem de Programação Orientada a Objeto
// Professor   : Aldo Henrique
// Descrição   : Calcula o volume de uma lata de óleo
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 21/03/2018
Var
   // Seção de Declarações das variáveis
   vol, r, altura: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Calcule o VOLUME da sua lata de óleo.")
   escreval ("Digite o raio de sua lata (em centímetros):")
   leia (r)
   escreval ("Digite a altura de sua lata (em centímetros):")
   leia (altura)
   vol <- PI * r^2 * altura
   ESCREVA ("O VOLUME DE SUA LATA É ",vol,"cm³")
Fimalgoritmo