Algoritmo "Exemolo2_vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
num:vetor[1..6] de inteiro
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i:= 1 ate 6 faca
     escreva("Digite o ",i," numero: ")
     leia(num[i])
fimpara
escreval("Os numeros multiplicados por 3 �: ")
para i:= 1 ate 6 faca
     escreva(num[i] * 3)
fimpara

Fimalgoritmo