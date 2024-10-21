programa
{
/*
 * Elaborar um programa que, a partir de um número
real digitado pelo usuário, mostre o seu valor
absoluto.
*/	
	funcao inicio()
	{
		inteiro numero
		escreva("Entre com número (pode ser negativo) para obter seu valor absoluto: ")
		leia(numero)
		se (numero>=0)
		{
		escreva("Valor Absoluto: ", numero)
		}
		senao
		{
		escreva("Valor Absoluto: ",(numero*-1))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */