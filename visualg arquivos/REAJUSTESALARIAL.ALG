Algoritmo "ReajusteSalarial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Seção de Declarações das variáveis 
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe o salario: ")
leia(salario)

se (salario<=1500) então
   escreval("O resjuste salarial é de R$: ",salario*(25.5/100))
   senão
        escreval("O reajuste salarial é de R$: ",salario*(12.25/100))
   FimSe

Fimalgoritmo