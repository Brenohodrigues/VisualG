Algoritmo "soma_pares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
x,n,soma,num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma:= 0
escreva(" Digite o total de numeros a serem verificados: ")
leia(n)
para x:=1 ate n faca
     leia(num)
     se(num %2=0) entao
     soma:= soma+num
     fimse
fimpara
escreva("A soma dos n�meros pares � ", soma)

Fimalgoritmo