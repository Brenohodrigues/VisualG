Algoritmo "somatoria_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
num: vetor[1..8] de inteiro
calcu:real
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i:=1 ate 8 faca
     escreval("Digite o",i," para a somatoria")
     leia(num[i])
     calcu:= calcu + num[i]
fimpara
escreval("O calculo dos numeros é ", calcu)

Fimalgoritmo