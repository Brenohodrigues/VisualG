Algoritmo "par_impar_vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
num: vetor[1..50] de inteiro
i,par,impar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i:=1 ate 50 faca
     escreval("Digite o numero",i," para fazer o calculo")
     leia(num[i])
     se  num[i]%2=0 entao
        par:= par+1
    senao
         impar:= impar+1
    fimse
fimpara
escreva("Tem ",par,"pares e ",impar, "impares")


Fimalgoritmo