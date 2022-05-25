programa
{
	
	funcao inicio()
	{
		inteiro quanti_prova,codigo_aluno,media,nota,cont,nota_prova,aprovado,reprovado
		cont = 1
		nota_prova = 0
		aprovado = 0
		reprovado = 0
		escreva("Para começar digite a quantidade de provas da disciplina:")
		leia(quanti_prova)
		escreva("digite o código do aluno:")
		leia(codigo_aluno)
		enquanto (codigo_aluno !== 000)
		{
			enquanto (cont <= quanti_prova)
			{
				escreva("Digite aqui sua nota em cada prova prova n° - "+ cont+":  ")
				leia(nota)
				nota_prova = nota_prova+nota
				cont++
			}
			media = nota_prova/quanti_prova
			se (media>=7)
			{
				aprovado++
			}
			senao
			{
				reprovado++
			}
			escreva("digite o código do aluno:")
			leia(codigo_aluno)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */