Algoritmo "soma_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
x,n,soma,num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma:= 0
escreva(" Digite o total de numeros a serem verificados: ")
leia(n)
para x:=1 ate n faca
     leia(num)
     se(num %2=0) entao
     soma:= soma+num
     fimse
fimpara
escreva("A soma dos números pares é ", soma)

Fimalgoritmo