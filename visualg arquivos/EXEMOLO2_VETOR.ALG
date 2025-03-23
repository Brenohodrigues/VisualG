Algoritmo "Exemolo2_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
num:vetor[1..6] de inteiro
i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i:= 1 ate 6 faca
     escreva("Digite o ",i," numero: ")
     leia(num[i])
fimpara
escreval("Os numeros multiplicados por 3 é: ")
para i:= 1 ate 6 faca
     escreva(num[i] * 3)
fimpara

Fimalgoritmo