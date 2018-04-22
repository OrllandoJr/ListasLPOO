Algoritmo "conjuntos"
// Disciplina  : Lógica de Programação Orientada à Objeto
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Orlando Junior
// Data atual  : 20/04/2018
Var
   // Seção de Declarações das variáveis
   n1,n2,n3 :real
   c: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval ("")
      Escreval ("Você digitará 3 valores reias em ordem crescente!")
      Escreval ("")
      Escreval ("Digite o 1º valor: ")
      leia (n1)
      Escreval ("Digite o 2º valor: ")
      leia (n2)
      Se (n2<n1) entao
         Escreval ("Fora da ordem crescente!")
         interrompa
      fimse
      Escreval ("Digite o 3º valor: ")
      leia (n3)
      Se (n3<n2) entao
         Escreval ("Fora da ordem crescente!")
         interrompa
      fimse
      Escreval ("")
      Escreval ("A soma desse conjunto é",n1+n2+n3)
      Escreval ("")
      Escreval ("O produto desse conjunto é",n1*n2*n3)
      Escreval ("")
      Escreval ("A média desse conjunto é",(n1+n2+n3)/3)
      Repita
         Escreval ("")
         Escreval ("Deseja continuar? (S)sim / (N)não")
         leia (c)
      ate (c="S") ou (c="n")
      Se c="n" entao
         interrompa
      fimse
   ate (c="N")
Fimalgoritmo