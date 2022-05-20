programa
{
	funcao inicio()
	{
		inteiro idade
		escreva("Digite aqui a sua idade para que eu possa descobrir sua classe eleitoral: ")
		leia(idade)
		se (idade <16)
		{
			escreva("Você não é eleitor")
		}
		senao se (idade>=16 e idade <18)
		{
			escreva("Você é um eleitor facultativo")
		}
		senao se (idade>=18)
		{
			escreva("você é eleitor obrigatório")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */