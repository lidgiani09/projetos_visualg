Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
acerto: logico
contagem: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, seja bem vindo ao jogo da adivinha��o!!")
escreval("Sua miss�o � adivinhar o n�mero de que estou pensando")
escreval("")
escreval("    #vamos come�ar!#     ")
//acerto <- falso
escreval("")
//enquanto acerto = falso faca
para contagem de 1 ate 10 passo 1 faca
     escreval (contagem, "� tentativa!")
escreval("Digite um n�mero de 1 � 10:")
leia(numero)
randi(11)

se ( numero = randi(11)) ent�o
    escreval(" Parab�ns, voc� � bom!")
    acerto <- verdadeiro
sen�o
    escreval(" Infelizmente voc� errou!!")
fimse
fimpara
 //fimenquanto






Fimalgoritmo