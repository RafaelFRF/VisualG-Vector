Algoritmo "alturas"
// Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.
Var

   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   n, i : inteiro
   media, t, porcentagem : real

Inicio

      escreva("Quantas pessoas você vai digitar? ")
      leia(n)

      se (n>0) e (n<=10) entao
         para i de 0 ate (n-1) faca
              escreval("Dados da ",(i+1),"a pessoa")
              escreva("Nome: ")
              leia(nome[i])
              escreva("Idade: ")
              leia(idade[i])
              escreva("altura: ")
              leia(altura[i])
         fimpara

         media<-0
         porcentagem<-0
         t<-0

         para i de 0 ate (n-1) faca
              media<-media+altura[i]
              se idade[i]<16 entao
                 porcentagem<-porcentagem+altura[i]
              fimse
              t<-t+altura[i]
         fimpara

         media<-media/n
         porcentagem<-100*porcentagem/t
         escreval("Altura média: ", media:4:2)
         escreval("Pessoas com 16 anos: ",porcentagem:3:1,"%")
         
         para i de 0 ate (n-1) faca
              se idade[i]<16 entao
                 escreval(nome[i])
              fimse
         fimpara

      fimse
Fimalgoritmo