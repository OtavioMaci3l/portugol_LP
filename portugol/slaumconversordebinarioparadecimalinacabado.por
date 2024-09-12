programa
{
	
	funcao inicio()
	{
		cadeia qual
		inteiro bin
		inteiro dec
		inteiro result
		
		escreva ("Coversor Binário")
		escreva ("\nDecimal para Binario = db \nBinario para Decimal = bd ")
		escreva ("\nO deseja fazer : ")
		leia (qual)
		limpa ()

		se (qual == "db"){
			escreva ("Decimal para Binário \n")
			escreva ("Digíte o número decimal : ")
			leia (dec)
			
			
		}senao se (qual == "bd"){
			escreva ("Binário para Decimal \n")
			escreva ("Digíte o número binario : ")
			leia (bin) 
			
			
			
		}senao{
			escreva ("Código invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */