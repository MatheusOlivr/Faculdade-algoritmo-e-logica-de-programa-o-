programa
{
	
	funcao inicio()
	{
		inteiro qtCarros
		real vAluguel,fMensal,fAnual
		escreva("Para começar digite a quantidade de carros da locadora: ")
		leia(qtCarros)
		escreva("Agora digite o valor do aluguel da locadora: ")
		leia(vAluguel)
		fMensal = qtCarros*vAluguel
		fAnual = ((qtCarros*80/100)*vAluguel)*12
		escreva("O faturamento mensal da locadora é R$: ",fMensal,"\n")
		escreva("O faturamento anual da locadora é R$: ",fAnual,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */