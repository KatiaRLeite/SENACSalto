/*
 * Fazer um programa para calcular o troco no processo de pagamento
de um produto de uma mercearia. O programa deve ler o preço
unitário do produto, a quantidade de unidades compradas deste
produto, e o valor em dinheiro dado pelo cliente. Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.
*/
programa
{
	funcao inicio()
	{
		real precoUnit, qtde, valordinheiro   
		
		escreva("Informe Preço Unitário R$ ")
		leia(precoUnit)
		escreva("Informe qtde: ")
		leia(qtde)
		escreva("Informe Valor Dinheiro R$ ")
		leia(valordinheiro)
				
		limpa()
		escreva("O troco é de R$ ",(valordinheiro-(precoUnit*qtde)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */