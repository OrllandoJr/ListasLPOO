Algoritmo "PRIMO_OU_NAO"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : lê um valor e fala se é primo ou não.
// Autor(a)    : Orlando Freitas de Araujo Jr
// CPD         : 41443
// Data atual  : 17/04/2018
Var
   // Seção de Declarações das variáveis
   cont,n, x, i, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número e saiba os n primeiros nº primos:")
   Leia (n)
   cont <-0
   Para i de 1 ate 99999  faca
      contador <- 0
      Para x de 1 ate i faca
         Se i mod x = 0 entao
            contador <- contador + 1
         fimse
      fimpara
      Se contador = 2  entao
         Escreval ("Os",n," primeiros números primos são: ",i)
         cont <- cont + 1
      fimse
      Se cont=n entao
         interrompa
      fimse
   fimpara
Fimalgoritmo