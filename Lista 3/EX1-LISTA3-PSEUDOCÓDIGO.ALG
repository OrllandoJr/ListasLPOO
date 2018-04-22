Algoritmo "maior_e_menor"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Lê 15 números e escreve o maior e o menor
// Autor(a)    : Orlando Junior
//CPD          : 41443
// Data atual  : 10/04/2018
Var
   // Seção de Declarações das variáveis
   Num,n1,maior,base: real
   contador :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Escreval ("Você digitará 15 números reais!")
   Escreval ("Digite o primeiro número:")
   leia (num)
   base <- num
   para contador de 1 ate 14 faca
      Escreval ("Digite o proximo número:")
      leia (n1)
      Se (n1 > num) entao
         num <- n1
      fimse
      Se (n1 < base) entao
         base <- n1
      fimse
      contador <- contador +1
   fimpara
   Escreval ("O maior número é",num)
   Escreval ("O menor número é",base)
Fimalgoritmo