Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   data: inteiro
   dia_nasc,dia_hoje: inteiro
   mes_nasc,mes_hoje: inteiro
   ano_nasc,ano_hoje: inteiro
   resultado: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("         ----------------------------")
   escreval("         * Quantos dias voc� viveu! *")
   escreval("         ----------------------------")
   escreval("")
   escreval("Indique o dia de hoje")
   leia(dia_hoje)

   se((dia_hoje>0)e(dia_hoje<32) entao
      escreval("Indique o m�s de hoje:")
      leia(mes_hoje)
      se((mes_hoje>0)e(mes_hoje<13) entao
         escreval("Indique o ano de hoje:")
         leia(ano_hoje)
         se ((ano_hoje/1000)>1) entao
            escreval("Indique o dia que voc� nasceu:")
            leia(dia_nasc)
            se ((dia_nasc>0)e(dia_nasc<32)entao
               escreval("Indique o m�s que voc� nasceu:")
               leia(mes_nasc)
               se ((mes_hoje>0)e(mes_hoje<13) entao
                  escreval("Indique o ano que voc� nasceu")
                  leia(ano_nasc)
                  se ((ano_nasc>1900)e(ano_nasc<2025))entao
                     resultado <- dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+((ano_hoje-ano_nasc)*365)
                     escreval("voc� viveu ",resultado," dias!")
                  senao
                     escreval("dia incorreto")
                  fimse
               senao
                  escreval("m�s incorreto")
               fimse
            senao
               escreval("ano incorreto")
            fimse
         senao
            escreval("dia incorreto")
         fimse
      senao
         escreval("m�s incorreto")
      fimse
   senao
      escreval("ano incorreto")
   fimse














Fimalgoritmo