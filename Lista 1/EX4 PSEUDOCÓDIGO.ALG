Algoritmo "Inverter_valores"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Inverter valores
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 21/03/2018
Var
   // Seção de Declarações das variáveis
   A,B,X: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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