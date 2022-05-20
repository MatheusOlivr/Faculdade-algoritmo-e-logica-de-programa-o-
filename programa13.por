programa
{
	funcao inicio()
	{
		inteiro n1,n2,n3
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("Digite o terceiro numero: ")
		leia(n3)
		se(n1>n2)
		{
			se(n1>n3)
			{
			escreva("O numero ",n1," é o maior entre os três")
			}

		}
		senao se(n2>n3)
		{
			escreva("O numero ",n2," é o maior entre os três")
		}
		senao
		{
			escreva("O numero maior entre os três é :",n3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */