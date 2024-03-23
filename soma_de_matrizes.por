programa
{
	
	funcao inicio()
	{
		inteiro l, c, matA[2] [2], matB[2] [2], matC[2] [2]

		para(l = 0; l <2; l++){
			para(c = 0; c <2; c++){
				escreva("Digite um valor da posição", l,"",c, ": ")
				leia(matA[l][c])
			}
	}
		para(l = 0; l <2; l++){
			para(c = 0; c < 2; c++){
				escreva(matA[l][c], " ")
			}
			escreva("\n")
	}
		para(l = 0; l <2; l++){
			para(c = 0; c <2; c++){
				escreva("Digite um valor da posição", l,"",c, ": ")
				leia(matB[l][c])
			}
	}
		para(l = 0; l <2; l++){
			para(c = 0; c < 2; c++){
				escreva(matB[l][c], " ")
			}
			escreva("\n")
	}
		//para(l = 0; l <2; l++){
			//para(c = 0; c <2; c++){
				//escreva("Digite um valor da posição", l,"",c, ": ")
				//leia(matC[l][c])
			//}
	//}
	escreva("Matrix C")
	escreva("\n")
		para(l = 0; l <2; l++){
			para(c = 0; c < 2; c++){
				matC[l][c] = matA[l][c] + matB[l][c]
				escreva(matC[l][c], " ")
			}
			
			escreva("\n")
	}
	
	}
	

}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */