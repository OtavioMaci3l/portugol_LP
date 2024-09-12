programa
{
    funcao inicio()
    {
        inteiro numero, raizInteira
        
        escreva("Digite um número inteiro positivo: ")
        leia(numero)
        
        se (numero < 0)
        {
            escreva("Por favor, digite um número inteiro positivo.\n")
        }
        senao
        {
            raizInteira = raizq(numero)
            
            se (raizInteira * raizInteira == numero)
            {
                escreva("O número ", numero, " é um quadrado perfeito.\n")
            }
            senao
            {
                escreva("O número ", numero, " não é um quadrado perfeito.\n")
            }
        }
    }

    funcao inteiro raizq(inteiro n)
    {
        inteiro r = n
        enquanto (r * r > n)
        {
            r = (r + (n / r)) / 2
        }
        retorne r
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */