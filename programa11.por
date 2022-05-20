programa
{
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número inteiro para que eu possa identificar se ele é par e retornar a metade dele: ")
		leia(numero)
		se (numero%2==0)
		{
			inteiro metade = numero/2
			escreva("Esse número é par e sua metade é: ",metade,"\n")	
		}
		senao
		{
			escreva("Esse número não é par")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */