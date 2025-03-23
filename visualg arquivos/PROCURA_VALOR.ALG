Algoritmo "procura_valor"
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
     escreva("Digite o numero ",i," para a verificação: ")
     leia(num[i])
fimpara
para i:= 1 ate 10 faca
     se (num[i] = 60) entao
        Escreval("o numero 60 esta na posição ", i)
     fimse
fimpara

Fimalgoritmo