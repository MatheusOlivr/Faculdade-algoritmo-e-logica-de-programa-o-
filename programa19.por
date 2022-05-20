programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		inteiro a,b,c
		real delta,x1,x2,raizDelta
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		se (a == 0) {
			escreva("Isso não é uma equação do segundo grau")
		}
		senao {
			delta = (b*b)-4*a*c
			raizDelta = mat.raiz(delta,2)
			se (raizDelta < 0) {
				x1 = (-b+raizDelta)/(2*a)
				escreva("Existe uma raiz e ela é: ")
				escreva (x1)
			}
			senao se (raizDelta == 0) {
				escreva("O delta não possui raiz e portanto essa equação não pode ser prosseguida")
			}

			senao se(raizDelta > 0){
				x1 = (-b+raizDelta)/(2*a)
				x2 = (-b-raizDelta)/(2*a)
				escreva("Existem duas raizez e elas são: \n")
				escreva("x1: ",x1,"\n")
				escreva("x2: ",x2,"\n")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */