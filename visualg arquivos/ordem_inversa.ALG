Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
num:vetor[1..10] de inteiro
i, mostrar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i:= 1 ate 10 faca
     escreva("Digite o numero ",i," : ")
     leia(num[i])
fimpara
para i:= 1 ate 10 passo -1 faca
     escreva(num[i])
fimpara
fimalgoritmo