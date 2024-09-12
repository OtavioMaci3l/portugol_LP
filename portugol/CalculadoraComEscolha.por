programa
{
	funcao real mult (real n1, real n2){
		
		retorne n1*n2
	}
	funcao real divi (real n1, real n2){
		retorne n1/n2
	}
	funcao real adic (real n1, real n2){
		retorne n1+n2
	}
	funcao real subi (real n1, real n2){
		retorne n1-n2
	}
	
	funcao inicio()
	{
		real n1 = 0.0
		real n2 = 0.0
		real result 
		inteiro ope
		
		escreva ("Multiplicação = 1 \nDivisão = 2 \nAdição = 3\nSubtração = 4 ")
		escreva ("\nQual operação Deseja fazer : ")
		leia (ope)
		limpa ()

		se (ope == 1){
			escreva ("Digíte dois números : \n")
			leia (n1)
			leia (n2)
			result = mult (n1,n2)
			escreva (result)
		}senao se (ope == 2){
			escreva ("Digíte dois números : \n")
			leia (n1)
			leia (n2)
			result = divi (n1,n2)
			escreva (result)
		}senao se (ope == 3){
			escreva ("Digíte dois números : \n")
			leia (n1)
			leia (n2)
			result = adic (n1,n2)
			escreva (result)
		}senao se (ope == 4){
			escreva ("Digíte dois números : \n")
			leia (n1)
			leia (n2)
			result = subi (n1,n2)
			escreva (result)
		}senao{
			escreva ("CÓDIGO INVALIDO")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @DOBRAMENTO-CODIGO = [2, 6, 9];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */