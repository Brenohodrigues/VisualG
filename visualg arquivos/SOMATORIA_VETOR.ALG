Algoritmo "somatoria_vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
num: vetor[1..8] de inteiro
calcu:real
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i:=1 ate 8 faca
     escreval("Digite o",i," para a somatoria")
     leia(num[i])
     calcu:= calcu + num[i]
fimpara
escreval("O calculo dos numeros � ", calcu)

Fimalgoritmo