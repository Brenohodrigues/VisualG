Algoritmo "avaliacao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Seção de Declarações das variáveis 
lab,avse,ex, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a nota da avaliação do labortatorio: ")
leia(lab)
escreva("Digite a nota da avaliação da avaliação: ")
leia(avse)
escreva("Digite a nota da avaliação do exame final: ")
leia(ex)
media:= (lab*0.3)+(avse*0.2)+(ex*0.5)
  se (media <= 5.0) entao
     escreva("A sua nota foi de ", media "seu conceito foi de E")
  senao
       se (media >= 5.1) e ( media <= 6.0) entao
          escreva("A sua nota foi de",media"seu conceito foi de D")
       senao
         se (media >= 6.1) e ( media<=7.0) entao
            escreva("A sua nota foi de",media"seu conceito foi de C")
         senao
              se (media >= 7.1) e ( media<=8.5) entao
                 escreva("A sua nota foi de",media"seu conceito foi de B")
              senao
                 escreva("A sua nota foi de", media "seu conceito foi de A")
Fimalgoritmo