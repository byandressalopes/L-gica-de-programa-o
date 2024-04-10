Algoritmo "Fatorial"
Var
    numero, fatorial, contador: inteiro
Inicio
    escreval("Bem-vindxs a Calculadora fatorial ONLINE: ")
    escreval("Escolha um número inteiro positivo para calcular o fatorial: ")
    leia(numero)

    se numero < 0 entao
        escreval("Opaaa, tente novamente! O número deve ser positivo.")
    senao
        fatorial <- 1
        contador <- 1

        enquanto contador <= numero faca
            fatorial <- fatorial * contador
            contador <- contador + 1
        fimenquanto

        escreval("O fatorial de ", numero, " é ", fatorial)
    fimse
FimAlgoritmo
