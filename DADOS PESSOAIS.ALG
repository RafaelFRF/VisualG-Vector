Algoritmo "dados pessoais"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
//de homens.


Var

   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   n, i, t, m: inteiro
   menor, maior, media: real

Inicio

      escreva("Quantas pessoas serão digitadas?")
      leia(n)

      para i de 0 ate n-1 faca
           escreva("Gênero: ")
           leia(genero[i])
           escreva("Altura: ")
           leia(altura[i])
      fimpara

      menor<-altura[0]
      maior<-altura[0]

      para i de 1 ate n-1 faca
           se altura[i]<menor entao
              menor<-altura[i]
           fimse
      fimpara

      para i de 1 ate n-1 faca
         se altura[i]>maior entao
            maior<-altura[i]
         fimse
      fimpara

      media<-0
      t<-0
      m<-0

      para i de 0 ate n-1 faca
           se (genero[i]="F") ou (genero[i]="f") entao
              media<-media+altura[i]
              t<-t+1
           fimse
           se (genero[i]="M") ou (genero[i]="m") entao
              m<-m+1
           fimse
      fimpara

      se t=0 entao
         t<-1
      fimse

      media<-media/t
      escreval("Maior altura: ", maior)
      escreval("Menor altura: ", menor)
      escreval("Media de altura entre as mulheres: ", media)
      escreval("Número de homens: ", m)

Fimalgoritmo