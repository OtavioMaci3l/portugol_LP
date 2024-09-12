programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{
		cadeia qual = ""
		enquanto(qual != "exit"){
			cadeia l, np
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

			se(qual != "exit" e qual != "reset"){
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
				a.fechar_arquivo(c)
			}

			se(qual == "reset"){
				para(inteiro i=1; i<=20; i++){
					np = "P : "+i
					a.substituir_texto("a.txt", "-",np, verdadeiro)
				}
				a.fechar_arquivo(c)
			}
			
			
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */