Algoritmo "programa de calculos"

//programa desenvolvido para facilitar alguns c�lculos

Var
// Se��o de Declara��es das vari�veis 
largura:real
altura:real
area:real
menu:inteiro
raio:real
imc:real
peso:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Esse projeto est� dentro do git hhub!")
escreval("####PROGRAMA DE CALCULOS###")
escreval("")

escreval("1-C�culo de �rea de ret�ngulo")
escreval("2-C�culo de �rea de tri�ngulo")
escreval("3-C�culo de �rea do c�rculo")
escreval("4-C�culo do IMC(�ndice de massa corp�rea")
escreva("op��o:")
leia(menu)

escolha menu
  caso 1
  //Faz o c�lculo de �rea do ret�ngulo
  escreval("M�dulo de c�lculo de �rea de um ret�ngulo")
  escreva("Iforme a largura do ret�ngulo: ")
  leia(largura)
  escreva("Informe a altura do ret�ngulo: ")
  leia(altura)
  area <- largura*altura
  escreval("A �rea do ret�ngulo � ",area)

 caso 2
  //Faz o c�lculo de �rea do tri�ngulo
  escreval("M�dulo de c�culo de �rea de um tri�ngulo")
  escreval("Digite a largura do tri�ngulo:")
  leia(largura)
  escreval("Digite a altura do tri�ngulo:")
  leia(altura)
  area <- (largura*altura)/2
  escreval("A �rea do tri�ngulo �: ",area)
  
  caso 3
  //C�lculo de �rea do c�rcolo
  //considerar pi =3,1415
  //F�rmula: A = 2 * pi * raio
  escreval("M�dulo de c�culo de �rea do c�rculo")
  escreva("O valor de raio �:")
  leia (raio)
  area <- 2*3.1415*raio
  escreval("O valor da �rea do c�rculo �: ",area)
  
  caso 4
  //c�culo do imc
  //solicitar a altura do usu�rio
  //imc=peso/(altura^2)
  escreval("M�dulo de C�lculo do IMC")
  escreval("Digite a altura do usu�rio")
  leia(altura)
  escreval("Digite o peso do usu�rio")
  leia(peso)
  imc <- peso/(altura^2)
  escreval("O valor de IMC �: ",imc)
  //Tabela de IMC
  //Fonte: programasaudefacil.com.br
  //      IMC < 18,5 = Magreza
  //18,5<IMC<24,9 = normal
  // 25 < IMC < 29,9 = sobrepeso
  // 30 < IMC < 39,9 = obesidade
  // 40 < IMC <     = Obesidade grave
  
  se(imc < 18.5) entao
     escreval("Seu IMC �: Magreza")
  senao
     se (imc < 25) entao
         escreval("seu IMC �: Normal")
     senao
         se (imc < 30) entao
             escreval("Seu IMC �: Sobrepeso")
         senao
             se (imc < 40) entao
                 escreval("Seu IMC �: obesidade")
             senao
                 escreval("Seu IMC �: obesidade grave")
             fimse
         fimse
     fimse
  fimse
  
 outrocaso
  //Avisa o usu�rio que n�o tem op��o
  escreval("Op��o inv�lida")
 fimescolha
  

Fimalgoritmo