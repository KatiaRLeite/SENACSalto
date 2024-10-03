/*
 * A Loja Mamão com Açúcar está vendendo seus
produtos em 5(cinco) prestações sem juros. Faça
um algoritmo que receba um valor de uma
compra e mostre o valor das prestações.
*/
programa
{
	funcao inicio()
	{
		real preco 
		real qtdeParc = 5.0
		
		escreva("Entre com o preço do produto: ")
		leia(preco)
		escreva("O valor da parcela é de R$ " + (preco/qtdeParc))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */