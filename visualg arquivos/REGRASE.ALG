Algoritmo "regrase"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
// Se��o de Declara��es das vari�veis 
verba: real
nomeproj: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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