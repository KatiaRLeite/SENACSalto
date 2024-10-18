programa
{
/*
 * Faça um programa que solicite um número inteiro
positivo e calcule o seu fatorial.
 */
	
	funcao inicio()
	{
		inteiro numero, fatorial
		escreva("Digite um número inteiro positivo: ")
		leia(numero)
		fatorial=numero
		faca
		{
			numero--
			fatorial=fatorial*numero
		}enquanto(numero>1)
		escreva(fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */