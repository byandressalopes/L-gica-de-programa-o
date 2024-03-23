algoritmo "Advinhacao"

var
numero_oculto, numero_tentativas, contador: inteiro

inicio
numero_oculto <- int(rand * 101)
numero_tentativas <- -1
contador <- 1

escrevaL("Bem-vindxs ao JOGO DE ADVINHAÇÃO:")
escrevaL("Tente advinhar um numero entre 1 e 100. Voce tem 5 tentativas!")
enquanto (contador <= 5) e (numero_tentativas <> numero_oculto) faca
escreva(contador, " tentativa: ")
leia(numero_tentativas)

se (numero_tentativas = numero_oculto) entao
escrevaL("ACERTOU")
senao
se (numero_tentativas > numero_oculto) entao
escrevaL("O numero é menor")
senao
escrevaL("O numero é maior")
fimse
fimse
contador <- contador + 1
fimenquanto
fimalgoritmo