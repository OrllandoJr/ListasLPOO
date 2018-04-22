Algoritmo "crecente_decrescente"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Recebe 3 valores e colocar eles em ordem crescente ou decrescente
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 08/04/2018
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: real
   cod: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Você irá digitar três números!")
   escreval ("Digite o primeiro número:")
   leia (n1)
   escreval ("Digite o segundo número:")
   leia (n2)
   escreval ("digite o terceiro número:")
   leia (n3)

   escreval ("Digite C para coloca-los em ordem CRESCENTE.")
   escreval ("Ou digite D para coloca-los em ordem DECRESCENTE.")
   leia (cod)

   Se (cod = "c") entao
      Se (n1>n2) e (n1>n3) e (n2>n3) entao
      Escreval (n3, n2, n1)
      senao
           Se (n1>n2) e (n1>n3) e (n3>n2) entao
           Escreval (n2, n3, n1)
           senao
                Se (n2>n1) e (n2>n3) e (n1>n3) entao
                Escreval (n3, n1, n2)
                senao
                     Se (n2>n3) e (n2>n1) e (n3>n1) entao
                     Escreval (n1, n3, n2)
                     senao
                          se (n3>n1) e (n3>n2) e (n1>n2) entao
                          Escreval (n2, n1, n3)
                          senao
                               se (n3>n2) e (n3>n1) e (n2>n1) entao
                               Escreval (n1, n2, n3)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
   fimse
   Se (cod = "d") entao
     Se (n1>n2) e (n1>n3) e (n2>n3) entao
      Escreval (n1, n2, n3)
      senao
           Se (n1>n2) e (n1>n3) e (n3>n2) entao
           Escreval (n1, n3, n2)
           senao
                Se (n2>n1) e (n2>n3) e (n1>n3) entao
                Escreval (n2, n1, n3)
                senao
                     Se (n2>n3) e (n2>n1) e (n3>n1) entao
                     Escreval (n2, n3, n1)
                     senao
                          se (n3>n1) e (n3>n2) e (n1>n2) entao
                          Escreval (n3, n1, n2)
                          senao
                               se (n3>n2) e (n3>n1) e (n2>n1) entao
                               Escreval (n3, n2, n1)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
   fimse
Fimalgoritmo