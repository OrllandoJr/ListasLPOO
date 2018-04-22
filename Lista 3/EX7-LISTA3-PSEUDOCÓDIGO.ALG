Algoritmo "médias"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Orlando Junior
// Data atual  : 21/04/2018
Var
   // Seção de Declarações das variáveis
   n1, n, maior, menor,media:real
   x,y:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite quantas médias finais irá digitar:")
   leia (x)
   Escreval ("Digite a nota 1: ")
   leia (n1)
   Se n1<0 entao
      Escreval ("Média Negativa!")
      interrompa
   fimse
   maior <- n1
   menor <- n1
   Para y de 2 ate x faca
      Escreval ("Digite a nota",y,": ")
      leia (n)
      se (n<0) entao
         Escreval ("Média Negativa!")
         interrompa
      fimse
      Se (n > maior) entao
         maior <- n
      fimse
      Se (n < menor) entao
         menor <- n
      fimse
      media <- media + n
   fimpara
   Escreval ("")
   Escreval ("A maior média é ",maior)
   Escreval ("")
   Escreval ("A menor média é ",menor)
   Escreval ("")
   Escreval ("A média aritmética é ",media)
Fimalgoritmo