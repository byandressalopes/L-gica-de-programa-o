algoritmo "ano_bissexto"

var
ano: inteiro

inicio
Escreval("Olá, vamos verificar os se os anos são ou não BISSEXTOS?")
Escreval("Informe um ano: ")
Leia(ano)

se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
   escreva("Uhuuu! O ano ", ano, " é bissexto.")
senao
   escreva("Cuen, cuen, cuen... O ano ", ano, " não é bissexto.")
fimse
fimalgoritmo
