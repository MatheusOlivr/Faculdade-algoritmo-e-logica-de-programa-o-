programa {
	funcao inicio () {
		inteiro codigo
		real salario,novo_salario,porcentagem
		cadeia cargo
		escreva("Digite aqui seu salário: ")
		leia(salario)
		escreva("Digite aqui o código do seu salário: ")
		leia(codigo)
		escolha (codigo) {
			caso 1:
				porcentagem = 50
				novo_salario = salario+(salario*(porcentagem/100))
				cargo = "Serviços gerais"
				escreva("Seu cargo é: ",cargo,"\n")
				escreva("Seu salário era de: ",salario,"\n")
				escreva("o seu aumento foi de ",porcentagem,"% e seu novo salário é: ",novo_salario)
			pare
			caso 2:
				porcentagem = 30
				novo_salario = salario+(salario*(porcentagem/100))
				cargo = "Vigia"
				escreva("Seu cargo é: ",cargo,"\n")
				escreva("Seu salário era de: ",salario,"\n")
				escreva("o seu aumento foi de ",porcentagem,"% e seu novo salário é: ",novo_salario)
			pare
			caso 3:
				porcentagem = 25
				novo_salario = salario+(salario*(porcentagem/100))
				cargo = "Recepcionista"
				escreva("Seu cargo é: ",cargo,"\n")
				escreva("Seu salário era de: ",salario,"\n")
				escreva("o seu aumento foi de ",porcentagem,"% e seu novo salário é: ",novo_salario)
			pare
			caso 4:
				porcentagem = 15
				novo_salario = salario+(salario*(porcentagem/100))
				cargo = "Vendedor"
				escreva("Seu cargo é: ",cargo,"\n")
				escreva("Seu salário era de: ",salario,"\n")
				escreva("o seu aumento foi de ",porcentagem,"% e seu novo salário é: ",novo_salario)
			pare

		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */