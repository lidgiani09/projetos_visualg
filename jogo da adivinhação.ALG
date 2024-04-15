Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
numero: inteiro
acerto: logico
contagem: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, seja bem vindo ao jogo da adivinhação!!")
escreval("Sua missão é adivinhar o número de que estou pensando")
escreval("")
escreval("    #vamos começar!#     ")
//acerto <- falso
escreval("")
//enquanto acerto = falso faca
para contagem de 1 ate 10 passo 1 faca
     escreval (contagem, "ª tentativa!")
escreval("Digite um número de 1 á 10:")
leia(numero)
randi(11)

se ( numero = randi(11)) então
    escreval(" Parabéns, você é bom!")
    acerto <- verdadeiro
senão
    escreval(" Infelizmente você errou!!")
fimse
fimpara
 //fimenquanto






Fimalgoritmo