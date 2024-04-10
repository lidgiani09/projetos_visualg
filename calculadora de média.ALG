Algoritmo "programa de calculos"

//programa desenvolvido para facilitar alguns cálculos

Var
// Seção de Declarações das variáveis 
largura:real
altura:real
area:real
menu:inteiro
raio:real
imc:real
peso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Esse projeto está dentro do git hhub!")
escreval("####PROGRAMA DE CALCULOS###")
escreval("")

escreval("1-Cáculo de área de retângulo")
escreval("2-Cáculo de área de triângulo")
escreval("3-Cáculo de área do círculo")
escreval("4-Cáculo do IMC(índice de massa corpórea")
escreva("opção:")
leia(menu)

escolha menu
  caso 1
  //Faz o cálculo de área do retângulo
  escreval("Módulo de cálculo de área de um retângulo")
  escreva("Iforme a largura do retângulo: ")
  leia(largura)
  escreva("Informe a altura do retângulo: ")
  leia(altura)
  area <- largura*altura
  escreval("A área do retângulo é ",area)

 caso 2
  //Faz o cálculo de área do triângulo
  escreval("Módulo de cáculo de área de um triângulo")
  escreval("Digite a largura do triângulo:")
  leia(largura)
  escreval("Digite a altura do triângulo:")
  leia(altura)
  area <- (largura*altura)/2
  escreval("A área do triângulo é: ",area)
  
  caso 3
  //Cálculo de área do círcolo
  //considerar pi =3,1415
  //Fórmula: A = 2 * pi * raio
  escreval("Módulo de cáculo de área do círculo")
  escreva("O valor de raio é:")
  leia (raio)
  area <- 2*3.1415*raio
  escreval("O valor da área do círculo é: ",area)
  
  caso 4
  //cáculo do imc
  //solicitar a altura do usuário
  //imc=peso/(altura^2)
  escreval("Módulo de Cálculo do IMC")
  escreval("Digite a altura do usuário")
  leia(altura)
  escreval("Digite o peso do usuário")
  leia(peso)
  imc <- peso/(altura^2)
  escreval("O valor de IMC é: ",imc)
  //Tabela de IMC
  //Fonte: programasaudefacil.com.br
  //      IMC < 18,5 = Magreza
  //18,5<IMC<24,9 = normal
  // 25 < IMC < 29,9 = sobrepeso
  // 30 < IMC < 39,9 = obesidade
  // 40 < IMC <     = Obesidade grave
  
  se(imc < 18.5) entao
     escreval("Seu IMC é: Magreza")
  senao
     se (imc < 25) entao
         escreval("seu IMC é: Normal")
     senao
         se (imc < 30) entao
             escreval("Seu IMC é: Sobrepeso")
         senao
             se (imc < 40) entao
                 escreval("Seu IMC é: obesidade")
             senao
                 escreval("Seu IMC é: obesidade grave")
             fimse
         fimse
     fimse
  fimse
  
 outrocaso
  //Avisa o usuário que não tem opção
  escreval("Opção inválida")
 fimescolha
  

Fimalgoritmo