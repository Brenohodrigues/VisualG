Algoritmo "media_aluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Seção de Declarações das variáveis 
n1,n2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a 1 nota: ")
leia(n1)
escreva("Digite a 2 nota: ")
leia(n2)
media:= (n1+n2)/2
se (media < 5) entao
   escreva("Reprovado com media ", media )
senao
     se (media < 7) entao
        escreva("Exame com media ", media)
     senao
          escreva("Aprovado com a media ", media)
     fimse

Fimalgoritmo