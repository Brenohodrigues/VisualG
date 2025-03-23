Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
area,raio,altura,volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a altura: ")
leia (altura)
escreva ("Digite o raio: ")
leia (raio)

area := 2 * pi * raio * altura
volume := pi * (raio^2)* altura

escreval ("Area lateral: " ,area:2:2, "cm2")
escreval ("Volume: ", volume:2:2, "cm3")

Fimalgoritmo