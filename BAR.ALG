Algoritmo "bar"
// Disciplina   : [Algoritimo]
// Aluno : Helder Silva
Var

sexo : caractere
cervejas,refrigerante,espetinho : inteiro
consumo,couvert,ingresso,total : real

Inicio

 escreval("Informe o sexo (F ou M) :")
 leia(sexo)
 escreval("Quantidade de cervejas: ")
 leia(cervejas)
 escreval("Quantidade de refrigerante : ")
 leia(refrigerante)
 escreval("Quantidade de espetinhos : ")
 leia(espetinho)
 

 se sexo = "F" entao
     ingresso <- 8.00
   senao
      se sexo = "M" entao
      ingresso <- 10.00
   fimse
 fimse

   consumo <- (cervejas*5.00) + (refrigerante*3.00) + (espetinho*7.00)
 se consumo > 30.00 entao
   escreval("RELATÓRIO:")
   escreval("Consumo = R$ ",consumo:4:2)
   escreval("Isento de Couvert")
   escreval("Ingresso = R$ ",ingresso:4:2)
   escreval()
   total <- consumo + ingresso
   escreval("Valor a pagar = R$ ",total:4:2)
  senao
  couvert <- 4.00
   escreval("RELATÓRIO:")
   escreval("Consumo = R$ ",consumo:4:2)
   escreval("Couvert = R$ ",couvert:4:2)
   escreval("Ingresso = R$ ",ingresso:4:2)
   escreval()
   total <- consumo + couvert + ingresso
   escreval("Valor a pagar = R$ ",total:4:2)
 fimse
   
Fimalgoritmo