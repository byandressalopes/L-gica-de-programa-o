algoritmo "media_ponderada"

var
nota1, nota2, nota3, peso1, peso2, peso3, media_ponderada: real

inicio
Escreval("Olá, vamos verificar as médias ponderadas de suas notas")
Escreva("* - Qual sua primeira nota: ")
leia(nota1)

Escreva("* - Qual era o peso da sua primeira nota: ")
leia(peso1)

Escreva("* - Qual a sua segunda nota: ")
leia(nota2)

Escreva("* - Qual era o peso da segunda nota: ")
leia(peso2)
    
Escreva("* - Qual a sua terceira nota: ")
leia(nota3)

Escreva("* - Qual era o peso da terceira nota: ")
leia(peso3)
Escreval("****************************************")

media_ponderada <- (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

Escreval("A média ponderada é: ", media_ponderada)
fimalgoritmo
