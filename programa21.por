programa
{
	
	funcao inicio()
	{
		inteiro n,cont
		cont = 0
		escreva("Ola, sou um algoritmo que retorna para o úsuario quantos dos números digitados por ele estão entre 100 e 300\n")
		escreva("Para começar digite um número, eu logo em seguida irei pedir outro. \n assim que sentir que já digitou todos que gostaria de digitar, digite 000 :")
		leia(n)
		enquanto(n !== 000)
		{
			se (n>=100 e n<=300)
			{
				cont++
			}
			escreva("Digite o próximo número: ")
			leia (n)
		}
		se (cont!== 0)
		{
			escreva("A quantidade dos números digitados que estão entre 100 e 300 é: "+cont)
		}
		senao
		{
			escreva("Nenhum dos números digitados está entre 100 e 300")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */