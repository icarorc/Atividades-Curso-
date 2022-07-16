Algoritmo "Turmas"

Var
contA:inteiro

contB:inteiro

contC:inteiro

contD:inteiro

notaA,maiorA,aprovadoA,aprovadoTotal:real

notaB,maiorB,aprovadoB:real

notaC,maiorC,aprovadoC:real

notaD,maiorD,aprovadoD:real

nomeA,nomeMaiorA:caracter

nomeB,nomeMaiorB:caracter

nomeC,nomeMaiorC:caracter

nomeD,nomeMaiorD:caracter



Inicio
contA<-1
aprovadoA<-0


enquanto (contA <= 25) faca
         escreval("Qual o nome do aluno?")
         leia(nomeA)
         escreval("Qual a nota do aluno ")
         leia(notaA)
         se (notaA >= 7 )entao
            aprovadoA<- aprovadoA + 1
         fimse
         se (maiorA < notaA)entao
            maiorA<-notaA
            nomeMaiorA<-nomeA
         fimse
         contA<-contA + 1
fimenquanto

//escreval("foram aprovados ",aprovadoA," alunos e a maior nota foi de ",nomeMaiorA," com nota :",maiorA)


//começa aqui turma B

contB<-1
aprovadoB<-0
enquanto (contB <= 25)faca
         escreval("Qual o nome do aluno?")
         leia(nomeB)
         escreval("Qua a nota do aluno?")
         leia(notaB)
         se (notaB >= 7)entao
            aprovadoB <- aprovadoB + 1
         fimse
         se (maiorB < notaB)entao
            maiorB<-notaB
            nomeMaiorB<-nomeB
         fimse
         contB<-contB + 1
fimenquanto

//começa aqui turma C
contC<-1
aprovadoC<-0
enquanto (contC <= 25)faca
         escreval("Qual o nome do aluno?")
         leia(nomeC)
         escreval("Qua a nota do aluno?")
         leia(notaC)
         se (notaC >= 7)entao
            aprovadoC <- aprovadoC + 1
         fimse
         se (maiorC < notaC)entao
            maiorC<-notaC
            nomeMaiorC<-nomeC
         fimse
         contC<-contC + 1
fimenquanto

//começa aqui turma D

contD<-1
aprovadoD<-0
enquanto (contD <= 25)faca
         escreval("Qual o nome do aluno?")
         leia(nomeD)
         escreval("Qua a nota do aluno?")
         leia(notaD)
         se (notaD >= 7)entao
            aprovadoD <- aprovadoD + 1
         fimse
         se (maiorD < notaD)entao
            maiorD<-notaD
            nomeMaiorD<-nomeD
         fimse
         contD<-contD + 1
fimenquanto

//Final codigo

se(maiorA > maiorB) e (maiorA > maiorC) e (maiorA > maiorD)entao
          escreval("A maior nota foi de :",nomeMaiorA," com",maiorA," pontos")
senao
se(maiorB > maiorA) e (maiorB > maiorC) e (maiorB > maiorD)entao
          escreval("A maior nota foi de :",nomeMaiorB," com",maiorB," pontos")
senao
se(maiorC > maiorA) e (maiorC > maiorB) e (maiorC > maiorD)entao
          escreval("A maior nota foi de :",nomeMaiorC," com",maiorC," pontos")
senao
          escreval("A maior nota foi de :",nomeMaiorD," com",maiorD," pontos")
fimse
     fimse
          fimse

aprovadoTotal<- aprovadoA + aprovadoB + aprovadoC + aprovadoD

escreval("total de aprovados foi :",aprovadoTotal)
escreval("São ",aprovadoA," aprovados na turma A, com sua maior nota sendo de :",nomeMaiorA," com",maiorA," pontos")
escreval("São ",aprovadoB," aprovados na turma B, com sua maior nota sendo de :",nomeMaiorB," com",maiorB," pontos")
escreval("São ",aprovadoC," aprovados na turma C, com sua maior nota sendo de :",nomeMaiorC," com",maiorC," pontos")
escreval("São ",aprovadoD," aprovados na turma D, com sua maior nota sendo de :",nomeMaiorD," com",maiorD," pontos")

Fimalgoritmo