programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Arquivos --> a

	funcao lerArquivo(){
		cadeia linha=""
		inteiro arquivo=a.abrir_arquivo("imagem.pgm",0)
		para(inteiro i=0; nao a.fim_arquivo(arquivo); i++){
			se(i<4){
				a.ler_linha(arquivo)
			}
			se(i>=4){
				linha=a.ler_linha(arquivo)
				escreva("\n",linha)
			}
		}
		a.fechar_arquivo(arquivo)
	}
	
	funcao inicio()
	{
		lerArquivo()
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */