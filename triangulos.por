algoritmo "tipos_triangulos"

var
lado1, lado2, lado3: real

inicio
Escreval("Olá, vamos classificar os tipos de triângulos?")
Escreva("Informe o comprimento do lado 01: ")
leia(lado1)

Escreva("Informe o comprimento do lado 02: ")
leia(lado2)

Escreva("Informe o comprimento do lado 03: ")
leia(lado3)

se (lado1 <> lado2) e (lado1 <> lado3) e (lado2 <> lado3) entao
escreva("O triângulo é Escaleno. Porque possui todos os lados com medidas diferentes!")
fimse
se (lado1 = lado2) e (lado2 = lado3) entao
escreva("O triângulo é Equilátero. Porque todos os lados são iguais! ")
fimse
se(lado1 = lado2) ou (lado2 = lado3)  entao
escreva("O triângulo é Isósceles. Porque possui dois lados com medidas iguais!")
fimse


fimalgoritmo