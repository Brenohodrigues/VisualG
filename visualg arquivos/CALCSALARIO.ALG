Algoritmo "calcsalario"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Se��o de Declara��es das vari�veis 
salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o salario do funcionario: ")
leia(salario)

se (salario<800) entao
   escreva("O salario liquido � R$: ", salario*0.95)
senao
     se(salario<=1200) entao
       escreva("O salario liquido � R$: ",salario*0.9)
          
     senao
          escreva("O salario liquido � R$: ",salario*0.85)
     fimse

Fimalgoritmo


