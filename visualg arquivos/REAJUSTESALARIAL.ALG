Algoritmo "ReajusteSalarial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Se��o de Declara��es das vari�veis 
salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Informe o salario: ")
leia(salario)

se (salario<=1500) ent�o
   escreval("O resjuste salarial � de R$: ",salario*(25.5/100))
   sen�o
        escreval("O reajuste salarial � de R$: ",salario*(12.25/100))
   FimSe

Fimalgoritmo