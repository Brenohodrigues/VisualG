Algoritmo "notasde4alunos"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 
aluno:caracter
notax,notay,I:inteiro
resultado:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para I:= 1 ate 4 fa�a
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