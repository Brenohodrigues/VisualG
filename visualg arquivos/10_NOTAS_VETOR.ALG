Algoritmo "10_notas_Vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
nota: vetor[1..10] de inteiro
media,soma: real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i:=1 ate 10 faca
     escreval("Digite a ",i," nota:")
     leia(nota[i])
     soma:= soma + nota[i]
fimpara
media:= soma/10
escreva("E media aritimedica das notas � ", media)
Fimalgoritmo