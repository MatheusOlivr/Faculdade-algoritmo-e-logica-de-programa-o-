/*
Escreva um algoritmo que leia o valor da hora-aula, o número de horas-aula
dadas no mês, e o percentual de desconto do INSS de um professor. Calcule e,
depois, apresente o salário líquido e o salário bruto.
*/
programa
{
	
	funcao inicio()
	{
		real hTrabalhadas,porcenInss,vHoraAula
		escreva("Digite aqui a qauntidade de horas trabalhadas no mês: \n")
		leia(hTrabalhadas)
		escreva("Digite aqui quanto vale a sua hora: \n")
		leia(vHoraAula)
		escreva("Digite aqui a porcentagem do Inss que desconta do seu salario: \n")
		leia(porcenInss)
		real salarioBruto = vHoraAula*hTrabalhadas
		real salarioLiquido = salarioBruto-(salarioBruto*porcenInss/100)
		escreva("O sistema retornou os seguintes dados:\n")
		escreva("Salario Bruto: ",salarioBruto,"\n")
		escreva("Salario Liquido: ",salarioLiquido,"\n")
	}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */