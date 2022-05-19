
programa
{
	
	funcao inicio()
	{
		real hTrabalhadas,hExtra,vHora,vHoraExtra
		const inteiro PORCEN_HORA_EXTRA = 100
		escreva("Digite aqui a qauntidade de horas trabalhadas no mês: \n")
		leia(hTrabalhadas)
		escreva("Digite aqui a quantidade de horas extras feitas no mês\n")
		leia(hExtra)
		escreva("Digite aqui quanto vale a sua hora: \n")
		leia(vHora)
		vHoraExtra = vHora+(vHora*PORCEN_HORA_EXTRA)/100
		real salarioBruto = vHora*hTrabalhadas + hExtra*vHoraExtra
		real vInss = salarioBruto*10/100
		real vFgts = salarioBruto*9/100
		real salarioLiquido = salarioBruto-vInss
		escreva("O sistema retornou os seguintes dados:\n")
		escreva("Salario Bruto: ",salarioBruto,"\n")
		escreva("Desconto do Inss: ",vInss,"\n")
		escreva("Fgts: ",vFgts,"\n")
		escreva("Salario Liquido: ",salarioLiquido,"\n")
	}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */