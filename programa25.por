programa
{
	funcao inicio()
	{
		inteiro n,contagem,par,impar
		par = 0
		impar = 0
		contagem = 0
		enquanto(contagem<=10)
		{
			escreva("Digite um número: ")
			leia(n)
			se (n%2 == 0)
			{
				par++
			}
			senao
			{
				impar++
			}
			contagem++
		}
		escreva("A quantidade de números pares é: "+par+"\n")
		escreva("A quantidade de números impares é: "+impar+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */