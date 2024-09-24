programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Arquivos --> a

	funcao alterarImagem(cadeia arquivo, inteiro quanto, logico mm){
		cadeia linha="", pixelAlterado="", info
		inteiro result=0,j=4
		inteiro imagem=a.abrir_arquivo(arquivo,0)
		inteiro imagemAlterada=a.abrir_arquivo("imagemAlterada.pgm",1)
		para(inteiro i=0; nao a.fim_arquivo(imagem); i++){
			para(j;j>=0; j--){
				linha=a.ler_linha(imagem)
				a.escrever_linha(linha, imagemAlterada)
			}
			se(mm == verdadeiro){
				linha = a.ler_linha(imagem)
				se(linha==""){
					linha="0"
				}
				result=t.cadeia_para_inteiro(linha, 10)
				result+=quanto
				se(result > 255){
					result = 255
				}
				se(result < 0){
					result = 0
				}
				linha=result+""
				a.escrever_linha(linha,imagemAlterada)
			}senao{
				linha = a.ler_linha(imagem)
				se(linha==""){
					linha="0"
				}
				result=t.cadeia_para_inteiro(linha, 10)
				result-=quanto
				se(result > 255){
					result = 255
				}
				se(result < 0){
					result = 0
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
		cadeia arquivo, mmm=""
		inteiro op, quanto=0
		logico mm=falso, veri=falso, veri2=falso
		enquanto(veri2==falso){
			escreva("-------------------------------------------------\n")
			escreva("Digite o nome do arquiuvo : ")
			leia(arquivo)
			se(a.arquivo_existe(arquivo)){
				enquanto(veri==falso){
					escreva("-------------------------------------------------\nEscolha uma opção :\n1.Almentar brilho\n2.Diminuir brilho\n-------------------------------------------------\n")
					leia(op)
					se(op == 1){
						mm=verdadeiro
						veri=verdadeiro
						mmm="o almento"
					}senao se(op == 2){
						mm=falso
						veri=verdadeiro
						mmm="a diminuição"
					}senao{
						limpa()
						escreva("'"+op+"' é um opção invalida\n")	
						veri=falso
					}
				}
				escreva("-------------------------------------------------\n")
				escreva("Qual será "+mmm+" no brilho da imagem : ")
				leia(quanto)
				escreva("-------------------------------------------------\n")
				alterarImagem(arquivo, quanto, mm)
				escreva("\nImagem alterda com sucesso")
				veri2=verdadeiro
				escreva("\n\n-------------------------------------------------\n")
			}senao{
				limpa()
				escreva("O arquivo '"+arquivo+"' não foi encontrado\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */