Algoritmo "regrase"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
// Seção de Declarações das variáveis 
verba: real
nomeproj: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o nome do projeto: ")
leia(nomeproj)

escreva("Digite o valor para ser realizado o projeto: ")
leia(verba)

Se (verba < 30000) entao
  Escreva("O projeto ",nomeproj," foi aprovado")
senao
Escreva("O projeto",nomeproj," tem que ser analizado")
fimse
Fimalgoritmo