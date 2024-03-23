algoritmo "pares_impares"

var
numero, contador, par, impar: inteiro

inicio
par <- 0
impar <- 0

Escreval("Olá, escolha um número inteiro positivo: ")
leia(numero)

se numero <= 0 entao
Escreval("Opa, escolha um número inteiro positivo.")
senao
contador <- 1
enquanto contador <= numero faca
se contador % 2 = 0 entao
par <- par + 1
senao
impar <- impar + 1
fimse
contador <- contador + 1
fimenquanto
Escreval("Entre 1 e ", numero, " existem: ")
Escreval( par, " números pares.")
Escreval(impar, " números ímpares.")
fimse
fimalgoritmo
