/*
 * Faça um algoritmo que receba um valor
que foi depositado e exiba o valor com
rendimento após um mês. Considere
fixo o juro da poupança em 0,50% a. m
*/
programa
{
	funcao inicio()
	{
		real valDep 
		real juros = 0.05
		
		escreva("Entre com o valor depositado: ")
		leia(valDep)
		escreva("O valor com rendimento após 1 mês foi: " + (valDep+(valDep*juros)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */