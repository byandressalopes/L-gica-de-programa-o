Algoritmo "Calculadora Basica"

Var
 n1,n2,adicao,subtracao,multiplicacao,divisao: real
 operacao : caractere

Inicio
escreval("Digite o valor de n1 = ")
leia(n1)
escreval("Digite o valor de n2 = ")
leia(n2)
escreval("Qual operação deseja realizar Adição Subtração Multiplicação Divisãoo")
leia(operacao)
se(operacao = "Adição") entao
   adicao <- (n1 + n2)
   Escreval(adicao)
   senao
        se(operacao = "Subtração") entao
             subtracao <- (n1 - n2)
             Escreval(subtracao)
               senao
                 se(operacao = "Multiplicação") entao
                     multiplicacao <- (n1 * n2)
                     Escreval(multiplicacao)
                       senao
                         se(operacao = "Divisão") entao
                                divisao <- (n1 / n2)
                                Escreval(divisao)



Fimse
     Fimse
        Fimse
          Fimse
Fimalgoritmo