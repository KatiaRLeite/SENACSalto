programa
{
/*
 * Escreva um programa que solicite ao usuário
seu nome e sua idade e repita a solicitação até
que sua idade seja entre 18 e 60 anos.
*/	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		faca
		{
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Digite sua idade: ")
			leia(idade)
		}
		enquanto((idade<18)ou(idade>60))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */