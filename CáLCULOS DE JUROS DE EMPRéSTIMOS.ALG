Algoritmo "C�lculos de juros de empr�stimos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num_parcelas: real
   porcentagem_juros: real
   valor_total:real
   valor_emprestimo: real
   valor_parcelas: real
   parc_min,parc_max,juros,step: real
   parcela: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("          -> C�lculo de juros!       ")
   escreval("")
   escreval(" Ol�!!!")
   escreval("")
   escreval("Digite o valor desejado do empr�stimo:")
   escreval("R$")
   leia(valor_total)

   se(valor_total < 5.001)entao
      parc_min <- 1
      parc_max <- 10
      juros <- 0.02
      step <- 1
   senao
      se(valor_total < 30.001) entao
         parc_min <- 10
         parc_max <- 48
         juros <- 0.013
         step <- 4
      senao
         parc_min <- 48
         parc_max <- 120
         juros <- 0.008
         step <- 10

      fimse
   fimse
   
   para parcela de parc_min ate parc_max passo step faca
   valor_total <- valor+( valor*juros*parcela)
   valor parcela <- valor_total/parcela
   escreval("")
   escreval("O empr�stimo de R$",valor,"pode ser feito em" parcela")



Fimalgoritmo
