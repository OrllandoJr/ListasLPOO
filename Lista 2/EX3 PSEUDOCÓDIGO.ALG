Algoritmo "Maior_Nota"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Imprime a maior nota e calcula a média das notas digitadas!
// Autor(a)    : Orlando Freitas de Araujo Junior
// CPD         : 41443
// Data atual  : 06/04/2018
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, M: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a primeira nota:")
   leia (n1)
   escreval ("Digite a segunda nota:")
   leia (n2)
   escreval ("Digite a terceira nota:")
   leia (n3)
   Se (n1>n2) e (n1>n3) entao
      escreval ("A maior nota é:",n1)
   senao
      se (n2>n1) e (n2>n3) entao
         escreval ("A maior nota é:",n2)
      senao
         se (n3>n1) e (n3>n2) entao
            escreval ("A maior nota é:",n3)
         senao
            se (n1=n2) e (n2=n3) entao
               escreval ("As três notas são iguais.")
            fimse
         fimse
      fimse
   fimse
   M <- (n1 + n2 + n3 )/ 3
   escreval ("A média das notas é:",M)
Fimalgoritmo