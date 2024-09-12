programa
{
	
	funcao inicio()
	{
		real n1
		real n2
		real result
		cadeia ope
		
		escreva("Qual operação deseja fazer : ")
		leia (ope)

		se (ope ==  "m"){
			escreva ("Digíte deois números : \n")
			leia (n1)
			leia (n2)
			result = n1 * n2
			escreva ("O resultado da operação é : ", result)
		}senao se (ope == "d"){
			escreva ("Digíte deois números : \n")
			leia (n1)
			leia (n2)
			result = n1 / n2
			escreva ("O resultado da operação é : ", result)
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
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */