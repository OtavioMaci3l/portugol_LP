programa
{
	
	funcao inicio()
	{
		inteiro control = 0
		inteiro num = 0
		inteiro p = 0
		inteiro n = 0

		escreva("Digíte 20 números : \n")

		para(control; control<=20; control++){
			leia(num)
			se (num>=0){
				p += num
			}senao{
				n += 1
			}
		}

		escreva("O resultado dos números positivos é : ", p)
		escreva("\n")
		escreva("A quantidade de números negativos é : ", n)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */