programa {
	funcao inicio() {
		real peso,altura
		escreva("Digite sua altura aqui em Cm ex(1.75): ")
		leia(altura)
		escreva("Digite seu peso em kg ex(83.5): ")
		leia(peso)
		real imc = peso/(altura*altura)
		se (imc <20) {
			escreva("Você está abaixo do peso ideal para a sua altura")
		}
		senao se (imc <= 25) {
			escreva ("Você está no peso ideal para a sua altura")
		}
		senao se (imc <= 30) {
			escreva ("Vocẽ está com excesso de peso")
		}
		senao se (imc <= 35) {
			escreva ("Você está com obesidade")
		}
		senao se (imc >=35) {
			escreva("Você está com obesidade morbita")
		} 
	}
}