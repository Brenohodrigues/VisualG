Algoritmo "nota"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
// Se��o de Declara��es das vari�veis
nt_x,nt_y,nt_z,media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a NP 1: ")
leia(nt_x)

escreva("Digite a NP 2: ")
leia(nt_y)

escreva("Digite a NP 3: ")
leia(nt_z)

media := (nt_x + nt_y + nt_z) / 3

escreval("A media � ", media:2:2)

Se (media>=7) entao
   escreval("Aluno aprovado")
Senao
   escreval("Aluno reprovado")
fimse
Fimalgoritmo