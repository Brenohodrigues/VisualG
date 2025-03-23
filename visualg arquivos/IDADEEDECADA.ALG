Algoritmo "idadeEdecada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2024
Var
// Seção de Declarações das variáveis 
idade,diasv,resposta:inteiro
decadas:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome ")
leia(nome)
escreva("Digita sua idade ")
leia(idade)
diasv:= idade*365
escreva("Quer saber quantas decadas viveu ? sim(1) nao(2)")
leia(resposta)
se (resposta=1) entao
   decadas:= idade/10
   escreva(nome,", Voce ja viveu =", diasv, " dias de vida. Equivalente a ", decadas," decadas")
senao
     escreva(nome,", Voce ja viveu =", diasv, " dias de vida.")
Fimse
Fimalgoritmo