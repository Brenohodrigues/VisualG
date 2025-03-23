Algoritmo "notasde4alunos"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 
aluno:caracter
notax,notay,I:inteiro
resultado:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para I:= 1 ate 4 faça
     escreva("Digite o nome do aluno:")
     leia(aluno)
     escreva("Digite a segunda nota:")
     leia(notax)
     escreva("Digite a primeira nota:")
     leia(notay)
     resultado:= (notax + notay)/2
     se (resultado >= 7) entao
        escreval(Aluno," Aprovado com ", resultado," de nota")
        escreval
     senao
          escreval(aluno," reprovado com ", resultado, " de nota")
          escreval
     fimse
fimpara
Fimalgoritmo