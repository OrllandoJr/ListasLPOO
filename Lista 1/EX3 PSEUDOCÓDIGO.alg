Algoritmo "Volume_da_lata"
// Disciplina  : Linguagem de Programa��o Orientada a Objeto
// Professor   : Aldo Henrique
// Descri��o   : Calcula o volume de uma lata de �leo
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 21/03/2018
Var
   // Se��o de Declara��es das vari�veis
   vol, r, altura: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calcule o VOLUME da sua lata de �leo.")
   escreval ("Digite o raio de sua lata (em cent�metros):")
   leia (r)
   escreval ("Digite a altura de sua lata (em cent�metros):")
   leia (altura)
   vol <- PI * r^2 * altura
   ESCREVA ("O VOLUME DE SUA LATA � ",vol,"cm�")
Fimalgoritmo