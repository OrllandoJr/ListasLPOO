Algoritmo "Calculadora"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Cálcula Soma, Diferênça, Produto e Média de dois números.
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 07/03/2018
Var
   // Seção de Declarações das variáveis
   N4,N2,S,D,P,M: REAL
   // Seção de Comandos, procedimento, funções, operadores, etc...
INICIO
   ESCREVAL ("CALCULE A SOMA, DIFERENÇA, PRODUTO E MÉDIA DE DOIS NÚMEROS.")
   ESCREVAl ("DIGITE O PRIMEIRO NÚMERO:")
   LEIA (N4)
   ESCREVAL ("DIGITE O SEGUNDO NÚMERO:")
   LEIA (N2)
   S <- N4+N2
   D <- N4-N2
   P <- N4*N2
   M <- S/2
   ESCREVAL ("SOMA=",S)
   ESCREVAL ("DIFERÊNÇA=",D)
   ESCREVAL ("PRODUTO=",P)
   ESCREVAL ("MÉDIA=",M)
Fimalgoritmo