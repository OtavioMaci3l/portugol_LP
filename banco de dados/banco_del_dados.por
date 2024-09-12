programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{
		cadeia l,qual
		inteiro c = a.abrir_arquivo("a.txt",a.MODO_LEITURA)
		enquanto(nao a.fim_arquivo(c)){
			l = a.ler_linha(c)
			escreva(l," ")
			se(l == ""){
				escreva("\n")
			}
		}
		escreva("\n")
		a.fechar_arquivo(c)

		leia(qual)

		escreva("\n")
		a.substituir_texto("a.txt", qual, "-", verdadeiro)
		inteiro d = a.abrir_arquivo("a.txt",a.MODO_LEITURA)
		enquanto(nao a.fim_arquivo(c)){
			l = a.ler_linha(c)
			escreva(l," ")
			se(l == ""){
				escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */