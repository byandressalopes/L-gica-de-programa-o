Algoritmo "Temperatura"


Var
   temperatura,c_celsius,f_fahrenheit : real
   unidade : caractere



Inicio
escreval("Bem-vindxs ao conversor de TEMPERATURA!")
escreval("Escolha uma temperatura:")
leia(temperatura)
escreval("Você deseja converter para qual unidade de temperatura? C ou F: ")
escreval("C = Celsius")
escreval("F = fahrenheit")

leia(unidade)

se(unidade = "C") entao
           f_fahrenheit <- ((temperatura * 9/5) + 32)
           escreva("A conversão da temperatura: ",temperatura," em C para F é ",f_fahrenheit,"°")
              senao
                se(unidade = "F") entao
                    c_celsius <- ((temperatura - 32) * 5/9)
                    escreva("A conversão da temperatura: ",temperatura," em F para C é ",c_celsius,"°")

Fimse
  Fimse
Fimalgoritmo