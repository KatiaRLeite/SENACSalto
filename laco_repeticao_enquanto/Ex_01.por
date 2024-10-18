programa
{
	/*
	 * Faça um programa que solicite ao usuário um
número inteiro positivo e exiba na tela a tabuada
de multiplicação de 1 até o número informado.
	 */
	funcao inicio()
	{
		inteiro numero, iteracao, numerador
		escreva("Tabuada")
		escreva("Digite um número inteiro positivo\n")
		leia(numero)
		iteracao=1
		numerador=1
		enquanto(iteracao<=numero)
		{
			enquanto(numerador<=10)
			{
				escreva("\n",iteracao,"X",numerador,"=",iteracao*numerador)
				numerador++
			}
			numerador=1
			iteracao++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */