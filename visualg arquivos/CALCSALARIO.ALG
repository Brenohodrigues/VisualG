Algoritmo "calcsalario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Seção de Declarações das variáveis 
salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salario do funcionario: ")
leia(salario)

se (salario<800) entao
   escreva("O salario liquido é R$: ", salario*0.95)
senao
     se(salario<=1200) entao
       escreva("O salario liquido é R$: ",salario*0.9)
          
     senao
          escreva("O salario liquido é R$: ",salario*0.85)
     fimse

Fimalgoritmo


