programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Arquivos --> a

	funcao alterarImagem(cadeia qualImagem, inteiro quanto, logico mm){
		se(mm==verdadeiro){
			t.cadeia_e_inteiro(linha, 10)
		}senao{
			t.cadeia_e_inteiro(linha, 10)
		}
		cadeia linha="", info=""
		inteiro imagem=a.abrir_arquivo(qualImagem,0)
		inteiro imagemAlterada=a.abrir_arquivo("imagemAlterada.pgm",1)
		para(inteiro i=0; nao a.fim_arquivo(imagem); i++){
			linha=a.ler_linha(imagem)
			a.escrever_linha(linha, imagemAlterada)
		}
		a.fechar_arquivo(imagem)
	}
	
	funcao inicio()
	{
		cadeia qualImagem="imagem.pgm"
		inteiro quanto=0
		logico mm=falso
		escreva("Mudara a opacidade : ")
		leia(quanto)
		alterarImagem(qualImagem, quanto, mm)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */