/*
 * Crie um programa que efetue a apresentação da
conversão de um valor lido em dólar (US$) para real (R$).
O algoritmo deverá solicitar o valor da cotação do dólar e
também a quantidade de dólares do usuário.
*/
programa
{
	funcao inicio()
	{
		real valorDolar, qtdeDolar
		escreva("Digite a cotação do dolar: ")
		leia(valorDolar)
		escreva("Entre com a quantidade de dolares: ")
		leia(qtdeDolar)
		escreva("O valor em reais é R$" + (valorDolar*qtdeDolar))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */