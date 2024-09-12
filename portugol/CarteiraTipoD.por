programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia qual
		inteiro anos
		inteiro anosC
		inteiro infla
		
		escreva ("Bem vindo a verificação de aptidão para tirar carteira de motorista")
		escreva ("\nPor favor preencha os requisitos abaixo :")
		
		escreva ("\n\nIdade  : ")
		leia (idade)
		escreva ("Possui carteira C ou carteira B : ")
		leia (qual)
		escreva ("A quantos anos você possui a sua carteria : ")
		leia (anos)
		escreva ("Número de inflações nos últimos 12 meses : ")
		leia (infla)
		

		escreva ("Resultado : ")
		

		se (idade > 21 e qual == "B" e anos >= 2 e infla == 0){
			escreva ("Você está apto para tirar carteira de motorista do tipo D")
		}senao se (idade > 21 e qual == "C" e anos >= 1 e infla == 0){
			escreva ("Você está apto para tirar carteira de motorista do tipo D")
		}senao{
			escreva ("Você não está apto para tirar carteira de motorista do tipo D")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */