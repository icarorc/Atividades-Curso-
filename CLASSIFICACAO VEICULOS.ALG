
Algoritmo "Categorias"

Var
   qual:inteiro
   resp:caracter
Inicio
   escreval("==============")
   escreval("| CATEGORIAS |")
   escreval("==============")
   escreval("[1]Terrestre")
   escreval("[2]Aereo")
   escreval("[3]Aquatico")
   leia(qual)
   escolha qual
   caso 1
      escreval("Cabe apenas uma pessoa?")
      leia(resp)
      se(resp= "S")entao
         escreval("Cabe apenas uma pessoa?")
         leia(resp)
      senao
         se(resp="N")entao
            escreval("Usa capacete?")
            leia(resp)
            se(resp = "S")entao
               escreval("Então o transporte escolhido foi uma moto!")
            senao
               se(resp = "N")entao
                  escreval("Tem passageiro?")
                  leia(resp)
                  se(resp = "S")entao
                     escreval("Usa trilho?")
                     leia(resp)
                     se(resp="S")entao
                        escreval("Então o transporte escolhido foi um trem")
                     senao
                        se(resp="N")entao
                           escreval("Anda na pista?")
                           leia(resp)
                           se(resp="S")entao
                              escreval("É alto?")
                              leia(resp)
                              se(resp="S")entao
                                 escreval("Usa carroceria?")
                                 leia(resp)
                                 se(resp="S")entao
                                    escreval("Então o transporte escolhido é um Caminhão ")
                                 senao
                                    se(resp="N")entao
                                       escreval("Pode ter cobrador?")
                                       leia(resp)
                                       se(resp="S")entao
                                          escreval("Então o transporte escolhido foi um Ônibus")
                                       fimse
                                    senao
                                       se(resp="N")entao
                                          escreval("É veiculo leve?")
                                          leia(resp)
                                          se(resp="S")entao
                                             escreval("Então o transporte escolhido foi um Carro")
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      se(resp="S")entao
         escreval("É pesado?")
         leia(resp)
         se(resp="S")entao
            escreval("Então o transporte escolhido foi um Trator")
         senao
            se(resp="N")entao
               escreval("Tem pedal?")
               leia(resp)
            fimse
            se(resp="S")entao
               escreval("Então o transporte escolhido foi uma Bicileta")
            fimse
         fimse
      fimse

   caso 2
      escreval("Precisa pular?")
      leia(resp)
      se(resp = "S")entao
         escreval("Então, o transporte escolhido foi Asa Delta")
      senao
         se(resp="N")entao
            escreval("Viaja dentro?")
            leia(resp)
            se(resp="S")entao
               escreval("É devagar?")
               leia(resp)
               se(resp="S")entao
                  escreval("Então, o transporte escolhido foi um Balão")
               senao
                  se(resp="N")entao
                     escreval("Tem Piloto?")
                     leia(resp)
                     se(resp="S")entao
                        escreval("Possui asas fixas?")
                        leia(resp)
                        se(resp="S")entao
                           escreval("Então,o transporte escolhido foi um Avião")
                        fimse
                     senao
                        se(resp="N")entao
                           escreval("Faz voo vertical?")
                           leia(resp)
                           se(resp="S")entao
                              escreval("Então,o transporte escolhido foi um Helicóptero")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   caso 3
      escreval("É coberto de agua ?")
      leia(resp)
      se(resp="S")entao
         escreval("Então, o transporte escolhido foi Submarino")
      senao
         se(resp="N")entao
            escreval("Navega na agua?")
            leia(resp)
            se(resp ="S")entao
               escreval("Possui vela?")
               leia(resp)
               se(resp="S")entao
                  escreval("Então, o transporte escolhido foi um Barco")
               senao
                  se(resp="N")entao
                     escreval("Tem motor?")
                     leia(resp)
                     se(resp="S")entao
                        escreval("É alto ?")
                        leia(resp)
                        se(resp="S")entao
                           escreval("Então, o transporte escolhido foi um Navio")
                        senao
                           se(resp="N")entao
                              escreval("Pode ser descoberto ?")
                              leia(resp)
                              se(resp="S")entao
                                 escreval("Então, o transporte escolhido foi Lancha")
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

   fimescolha


Fimalgoritmo