Algoritmo "cor_cd"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
cor: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("DIgite a cor do CD que quer alugar: ")
leia(cor)
escolha cor
        caso "VERDE"
             Escreva("Preço: R$ 10,00")
        caso "AZUL"
             Escreva("Preço: R$ 20,00")
        caso "AMARELO"
             Escreva("Preço: R$ 30,00")
        caso "VERMELHO"
             Escreva("Preço: R$ 40,00")
        outrocaso
                 Escreva("Cor invalida")
        
fimescolha
Fimalgoritmo