Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
area,raio,altura,volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a altura: ")
leia (altura)
escreva ("Digite o raio: ")
leia (raio)

area := 2 * pi * raio * altura
volume := pi * (raio^2)* altura

escreval ("Area lateral: " ,area:2:2, "cm2")
escreval ("Volume: ", volume:2:2, "cm3")

Fimalgoritmo