Algoritmo "matriz_v5"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2024
Var
   // Se��o de Declara��es das vari�veis
   valores: vetor [1..3, 1..3] de inteiro
   lin,col: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para lin de 1 ate 3 faca
      para col de 1 ate 3 faca
         escreva ("Digite o valor da linha ", lin , " coluna ", col, ":")
         leia(valores [lin , col])
      fimpara
   fimpara
   escreva("Matriz com os elementos multiplicados por 5")
   escreval
   para lin de 1 ate 3 faca
      para col de 1 ate 3 faca
         escreva(valores[lin,col]*5)
      fimpara
      escreval
   fimpara
Fimalgoritmo