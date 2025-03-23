Algoritmo "10_notas_Vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
nota: vetor[1..10] de inteiro
media,soma: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i:=1 ate 10 faca
     escreval("Digite a ",i," nota:")
     leia(nota[i])
     soma:= soma + nota[i]
fimpara
media:= soma/10
escreva("E media aritimedica das notas é ", media)
Fimalgoritmo