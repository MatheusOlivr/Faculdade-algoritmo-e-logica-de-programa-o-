programa
{
	funcao inicio()
	{
		inteiro idade
		escreva("Digite aqui a sua idade: ")
		leia(idade)
		se (idade <18)
		{
			escreva("Você é menor de idade")
		}
		senao se (idade>=18 e idade <=64)
		{
			escreva("Você é adulto")
		}
		senao se (idade>=65)
		{
			escreva("Você é idoso")
		}
	}
}