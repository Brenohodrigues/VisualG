Algoritmo "maior_elemento"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis
valores: vetor[1..7]de inteiro
i,maior,posicao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i:=1 ate 7 faca
     escreva("Digite o elemento",i," :")
     leia(valores[i]
fimpara
maior:= valores [i]
posicao:= i

para i:=2 ate 7 faca
     se valores[i] > maior entao
        maior:= valores[i]
        posicao:= i
     fimse
fimpara
escreval("o Maior elemento � ",maior," na posicao ",posicao)

Fimalgoritmo