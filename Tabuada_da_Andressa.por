Algoritmo "Tabuada_da_Andressa"
Var
    numero, contador: inteiro
    
Inicio
        Escreval("Olá, bem-vindxs a TABUADA DA ANDRESSA!")
        Escreval("---------------------------------------")
        Escreval("Escolha um número qualquer para fazer a multiplicação")
        Escreval("Para sair digite (0)")
        leia(numero)
    enquanto numero <> 0 faca
            para contador de 1 ate 10 faca
                escreval(numero, " x ", contador, " = ", numero * contador)
                se contador < 10 entao
                fimse
            fimpara
            Escreval("Se quiser fazer outra MULTIPLICAÇÃO, escolha outro NÚMERO!")
            Escreval("Para sair digite (0)")
            leia(numero)
    fimenquanto
FimAlgoritmo
