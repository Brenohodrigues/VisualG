Algoritmo "franboesa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
nota_x: inteiro
nota_y: inteiro
nota_z: inteiro
nota_w: inteiro
resultado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite a Primeira nota:")
leia (nota_x)

escreva ("Digite a segunda nota:")
leia (nota_y)

escreva("Digite a segunda nota:")
leia (nota_z)

escreva("Digite a segunda nota:")
leia (nota_w)

resultado := (nota_x + nota_y + nota_z + nota_w) /4

escreval("resultado da nota foi ", resultado)

se resultado < 7 entao
escreval("aluno reprovado")
senao
escreva("aluno aprovado")
fimse


Fimalgoritmo