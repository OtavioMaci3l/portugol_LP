programa
{
	funcao inteiro MDC(inteiro a, inteiro b){
	enquanto (b != 0){
		inteiro temp = b
		b = a % b
		a = temp
	}
	retorne a
	}
	
	funcao inicio()
	{
		inteiro A = 0
		inteiro B = 0 
		inteiro result = 0
		
		escreva("Digite o primeiro número: ")
		leia(A)
		escreva("Digite o segundo número: ")
		leia(B)
		
		result = MDC(A, B)
		
		escreva("O MDC entre ", A, " e ", B, " é: ", result)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */