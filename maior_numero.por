algoritmo "verificar_maior_numero"

var
numero1, numero2, numero3, maior: inteiro

inicio
escreval("Olá, vamos descobrir qual desses é o MAIOR NÚMERO?")
escreva("Digite o 1º número: ")
leia(numero1)
escreva("Digite o 2º número: ")
leia(numero2)
escreva("Digite o 3º número: ")
leia(numero3)
escreval("''''''''''''''''''''''''''''")
    
maior <- numero1
    
se (numero2 > maior) entao
   maior <- numero2
fimse
se (numero3 > maior) entao
   maior <- numero3
fimse

escreva("Opaaaaa! O maior número é: ", maior)
fimalgoritmo
