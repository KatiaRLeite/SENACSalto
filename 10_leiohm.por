/*
 * Crie um programa para calcular a Lei de Ohm dada pela
resistência (R) de um condutor multiplicado pela tensão
aplicada (V) dividida pela intensidade de corrente
elétrica (A). Desta forma, a partir de uma tensão
aplicada (V) e corrente elétrica (A), digitadas pelo
usuário, calcule e mostre o valor da resistência (R).
V=R*A r=V/A
*/
programa
{
	funcao inicio()
	{
		real valV, valA
		
		escreva("Entre com a tensão: ")
		leia(valV)
		escreva("Entre com a corrente: ")
		leia(valA)
		escreva("O valor da resistência é " + (valV/valA))
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