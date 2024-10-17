/*
 * Faça um algoritmo que receba o preço de custo de um
produto e mostre o valor de venda. Sabe-se que o preço de
custo receberá um acréscimo de acordo com um percentual
de aumento informado pelo usuário em número inteiro.
*/
programa
{
	funcao inicio()
	{
		real custoProduto 
		//com inteiro o calculo fica incorreto
		//inteiro percentual 
		real percentual 
		real valorVenda
		
		escreva("Entre com o custo Produto: ")
		leia(custoProduto)
		escreva("Entre com o percentual: ")
		leia(percentual)
		percentual=percentual/100
		
		valorVenda = (custoProduto+(custoProduto*percentual))
		limpa()
		escreva("O valor de venda é R$ " + valorVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */