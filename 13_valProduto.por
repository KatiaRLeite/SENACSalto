/*
 * Uma determinada loja precisa calcular o valor que
recebeu por um produto. O cálculo deverá ser efetuado
pela multiplicação do preço unitário pela quantidade
vendida e, posteriormente, subtrair o valor do
desconto. Considerar todas as variáveis do tipo de dado
real e que as mesmas serão digitadas pelo usuário
*/
programa
{
	funcao inicio()
	{
		real precoUnit, qtdeVendida, desconto
		
		escreva("Entre com o preço unitário: ")
		leia(precoUnit)
		escreva("Entre com a qtde vendida: ")
		leia(qtdeVendida)
		escreva("Informe o valor do desconto em R$ ")
		leia(desconto)
		escreva("O valor recebido foi: " + ((precoUnit*qtdeVendida)-desconto))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */