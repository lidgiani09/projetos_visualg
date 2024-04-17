Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   data: inteiro
   dia_nasc,dia_hoje: inteiro
   mes_nasc,mes_hoje: inteiro
   ano_nasc,ano_hoje: inteiro
   resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("         ----------------------------")
   escreval("         * Quantos dias você viveu! *")
   escreval("         ----------------------------")
   escreval("")
   escreval("Indique o dia de hoje")
   leia(dia_hoje)

   se((dia_hoje>0)e(dia_hoje<32) entao
      escreval("Indique o mês de hoje:")
      leia(mes_hoje)
      se((mes_hoje>0)e(mes_hoje<13) entao
         escreval("Indique o ano de hoje:")
         leia(ano_hoje)
         se ((ano_hoje/1000)>1) entao
            escreval("Indique o dia que você nasceu:")
            leia(dia_nasc)
            se ((dia_nasc>0)e(dia_nasc<32)entao
               escreval("Indique o mês que você nasceu:")
               leia(mes_nasc)
               se ((mes_hoje>0)e(mes_hoje<13) entao
                  escreval("Indique o ano que você nasceu")
                  leia(ano_nasc)
                  se ((ano_nasc>1900)e(ano_nasc<2025))entao
                     resultado <- dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+((ano_hoje-ano_nasc)*365)
                     escreval("você viveu ",resultado," dias!")
                  senao
                     escreval("dia incorreto")
                  fimse
               senao
                  escreval("mês incorreto")
               fimse
            senao
               escreval("ano incorreto")
            fimse
         senao
            escreval("dia incorreto")
         fimse
      senao
         escreval("mês incorreto")
      fimse
   senao
      escreval("ano incorreto")
   fimse














Fimalgoritmo