programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Arquivos --> a

	funcao alterarImagem(cadeia qualImagem, inteiro quanto, logico mm){
		cadeia linha="", pixelAlterado="", info
		inteiro result=0
		inteiro imagem=a.abrir_arquivo(qualImagem,0)
		inteiro imagemAlterada=a.abrir_arquivo("imagemAlterada.pgm",1)
		para(inteiro i=0; nao a.fim_arquivo(imagem); i++){
			para(inteiro j=4; j>=0; j--){
				linha=a.ler_linha(imagem)
				a.escrever_linha(linha, imagemAlterada)
			}
			se(mm == verdadeiro){
				linha = a.ler_linha(imagem)
				result=t.cadeia_para_inteiro(linha, 10)
				result+=quanto
				se(result < 0){
					result = 0
				}
				linha=result+""
				a.escrever_linha(linha,imagemAlterada)
			}senao{
				linha = a.ler_linha(imagem)
				result=t.cadeia_para_inteiro(linha, 10)
				result-=quanto
				se(result > 255){
					result = 255
				}
				linha=result+""
				a.escrever_linha(linha,imagemAlterada)
			}
		}
		a.fechar_arquivo(imagem)
		a.fechar_arquivo(imagemAlterada)
	}
	
	funcao inicio()
	{
		cadeia qualImagem="imagem.pgm"
		inteiro op, quanto=0
		logico mm=falso
		escreva("Escolha uma opção :\n1.Almentar brilho\nDiminuir brulho\n------------------------------\n")
		leia(op)
		se(op == 1){
			mm=verdadeiro
		}senao se(op == 2){
			mm=falso
		}senao{
			limpa()
			escreva("'"+op+"' é um opção invalida\n")
			inicio()
			
		}
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
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */