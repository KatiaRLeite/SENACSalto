programa
{
/*
 * Especificar uma aplicação que faça a leitura do
nome e ano de nascimento de uma pessoa, calcule
sua idade e exiba a idade calculada também
indicando se a pessoa é maior ou menor de idade
*/	
	funcao inicio()
	{
		cadeia nome
		inteiro anonascimento, anoatual, idade
		
		escreva("Digite nome: ")
		leia(nome)
		escreva("Digite ano nascimento: ")
		leia(anonascimento)
		escreva("Digite ano atual: ")
		leia(anoatual)
		idade = (anoatual-anonascimento)

		limpa()
		escreva("Sua idade é: ",idade)
		se (idade >= 18)
		{
			escreva("\nMaior idade")
		}
		senao
		{
			escreva("\nMenor idade")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */