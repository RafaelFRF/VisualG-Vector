Algoritmo "comerciante"
//Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
//mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
//venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
//proporcionaram:
//? lucro < 10%
//? 10% = lucro = 20%
//? lucro > 20%
//Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
//o lucro total.



Var

   venda : vetor [0..9] de real
   compra : vetor [0..9] de real
   nome : vetor [0..9] de caractere
   n, i: inteiro
   lucro, c, v: real

Inicio

      escreva("Quantos produtos serão registrados?")
      leia(n)

      para i de 0 ate n-1 faca
           escreval("Produto ", i+1)
           escreva("Nome: ")
           leia(nome[i])
           escreva("Compra: ")
           leia(compra[i])
           escreva("Venda: ")
           leia(venda[i])
      fimpara

      escreval("Relatório:")
      lucro<-0
      para i de 0 ate n-1 faca
           se venda[i]-compra[i]<0.1*compra[i] entao
              lucro<-lucro+1
           fimse
      fimpara
      escreval("Lucro abaixo de 10%: ", int(lucro))
      lucro<-0
      para i de 0 ate n-1 faca
           se ((venda[i]-compra[i])>=0.1*compra[i]) e (venda[i]-compra[i]<=0.2*compra[i]) entao
              lucro<-lucro+1
           fimse
      fimpara
      escreval("Lucro entre 10% e 20%: ", int(lucro))
      lucro<-0
      para i de 0 ate n-1 faca
           se venda[i]-compra[i]>0.2*compra[i] entao
              lucro<-lucro+1
           fimse
      fimpara
      escreval("Lucro acima de 20%: ", int(lucro))
      c<-0
      v<-0
      lucro<-0
      para i de 0 ate n-1 faca
           c<-c+compra[i]
           v<-v+venda[i]
      fimpara
      lucro<-v-c
      escreval("Valor total da compra: R$", c:4:2)
      escreval("Valor total da venda: R$", v:4:2)
      escreval("Lucro total: R$", lucro:4:2)

Fimalgoritmo