algoritmo "Numeros primos"

var
num, cn, primo, d, soma: inteiro
inicio
escreval ("Insira um n?mero:")
leia (num)
soma <- 0
se num <= 1 entao
   escreval ("N?mero inv?lido!")
senao
   para primo de 1 ate num faca
   cn <- 0
      para d de 1 ate primo faca
           se (primo % d = 0) entao
           cn <- cn + 1
           fimse
      fimpara
      se cn = 2 entao
         soma <- soma+primo
         escreval ("o numero", primo, " ? primo")
      fimse

   fimpara
fimse
escreval("A soma de todos os numeros primos menores iguais a ",primo," ?:",soma)
fimalgoritmo