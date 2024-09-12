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
		real result1
		real result2
		real result3
		real result4
		inteiro ope

		escreva ("Digíte dois números : \n")
		leia (n1)
		leia (n2)
		result1=mult(n1,n2)
		result2=divi(n1,n2)
		result3=adic(n1,n2)
		result4=subi(n1,n2)
		escreva ("\nMultiplicação = ",result1,"\nDivisão = ",result2,"\nAdição = ",result3,"\nSubtração = ",result4)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @DOBRAMENTO-CODIGO = [3, 7, 10, 13];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */