Algoritmo "procura_valor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
num:vetor[1..10] de inteiro
i, mostrar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i:= 1 ate 10 faca
     escreva("Digite o numero ",i," para a verifica��o: ")
     leia(num[i])
fimpara
para i:= 1 ate 10 faca
     se (num[i] = 60) entao
        Escreval("o numero 60 esta na posi��o ", i)
     fimse
fimpara

Fimalgoritmo