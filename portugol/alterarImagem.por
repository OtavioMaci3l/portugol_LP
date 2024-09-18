programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Arquivos --> a

	funcao alterarImagem(cadeia imagem, inteiro quanto, logico mm){
		cadeia linha="", info=""
		inteiro arquivo=a.abrir_arquivo(imagem,0)
		para(inteiro i=0; nao a.fim_arquivo(arquivo); i++){
			se(i<4){
				info=a.ler_linha(arquivo)
			}
			se(i>=4){
				linha=a.ler_linha(arquivo)
			}
		}
		a.fechar_arquivo(arquivo)
	}
	
	funcao inicio()
	{
		cadeia imagem="imagem.pgm"
		inteiro quanto=0
		logico mm=falso
		escreva("Mudara a opacidade : ")
		leia(quanto)
		alterarImagem(imagem, quanto, mm)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */