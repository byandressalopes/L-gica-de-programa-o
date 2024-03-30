Algoritmo "Calculadora Basica"

Var
 n1,n2,adicao,subtracao,multiplicacao,divisao: real
 operacao : caractere

Inicio
escreval("Digite o valor de n1 = ")
leia(n1)
escreval("Digite o valor de n2 = ")
leia(n2)
escreval("Qual operação deseja realizar? Adição - Digite (1), Subtração - Digite (2), Multiplicação - Digite (3) ou Divisão - Digite (4)")

leia(operacao)
se(operacao = "1") entao
   adicao <- (n1 + n2)
   Escreval(n1," + ",n2," = ",adicao)
   senao
        se(operacao = "2") entao
             subtracao <- (n1 - n2)
             Escreval(n1," - ",n2," = ",subtracao)
               senao
                 se(operacao = "3") entao
                     multiplicacao <- (n1 * n2)
                     Escreval(n1," * ",n2," = ",multiplicacao)
                       senao
                         se(operacao = "4") entao
                                divisao <- (n1 / n2)
                                Escreval(n1," / ",n2," = ",divisao)
                                


Fimse
     Fimse
          Fimse
               Fimse
