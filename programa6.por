programa
{
	
	funcao inicio()
	{	
		real precoProduto,percenDesconto,valorDesconto,precoProdutoDesconto
		escreva("Digite aqui o preço do produto: ")
		leia(precoProduto)
		escreva("Digite aqui o percentual de desconto: ")
		leia(percenDesconto)
		valorDesconto = precoProduto*percenDesconto/100
		precoProdutoDesconto = precoProduto-valorDesconto
		escreva("O desconto foi de R$:",valorDesconto,"\n")
		escreva("O produto vai sair de R$: ",precoProduto,"  por R$: ",precoProdutoDesconto,"\n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */