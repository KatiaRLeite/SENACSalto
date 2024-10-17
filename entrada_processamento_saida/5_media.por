/*
 * Crie um programa que receba três
números reais digitados pelo usuário e, em
seguida, calcule e exiba o valor da média.

*/
programa
{
	
	funcao inicio()
	{
		real  numero1, numero2, numero3 
		real	 resultado
		
		escreva("Primeiro Número: ")
		leia(numero1)
		escreva("Segundo Número: ")
		leia(numero2)
		escreva("Terceiro Número: ")
		leia(numero3)
		
		resultado = (numero1+numero2+numero3)/3
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */