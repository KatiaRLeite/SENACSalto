/*
 * Crie um programa que leia o nome de um
vendedor, o seu salário fixo e o total de vendas
efetuadas por ele no mês (em dinheiro). Sabendo
que este vendedor ganha 10% de comissão sobre
suas vendas efetuadas, informar o seu nome, o
salário fixo e salário no final do mês.
*/
programa
{
	
	funcao inicio()
	{
		cadeia vendedor
		real  salariofixo, totvendas 
		real	 resultado
		
		escreva("Digite nome Vendedor: ")
		leia(vendedor)
		escreva("Digite salário fixo: ")
		leia(salariofixo)
		escreva("Digite total de vendas: ")
		leia(totvendas)
		
		resultado = salariofixo+(totvendas*0.1)
		escreva("Vendedor "+vendedor+" salário "+salariofixo+" salário final "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */