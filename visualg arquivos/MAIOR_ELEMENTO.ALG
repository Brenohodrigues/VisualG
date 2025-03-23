Algoritmo "maior_elemento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis
valores: vetor[1..7]de inteiro
i,maior,posicao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("o Maior elemento é ",maior," na posicao ",posicao)

Fimalgoritmo