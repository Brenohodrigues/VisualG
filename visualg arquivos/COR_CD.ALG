Algoritmo "cor_cd"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
cor: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("DIgite a cor do CD que quer alugar: ")
leia(cor)
escolha cor
        caso "VERDE"
             Escreva("Pre�o: R$ 10,00")
        caso "AZUL"
             Escreva("Pre�o: R$ 20,00")
        caso "AMARELO"
             Escreva("Pre�o: R$ 30,00")
        caso "VERMELHO"
             Escreva("Pre�o: R$ 40,00")
        outrocaso
                 Escreva("Cor invalida")
        
fimescolha
Fimalgoritmo