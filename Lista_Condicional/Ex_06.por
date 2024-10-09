programa
{
/*
 * Criar um programa que permita ao usuário digitar dois
números reais e uma das quatro operações
matemáticas básicas e, em seguida, exiba o resultado
do cálculo efetuado. A aplicação também não poderá
permitir a tentativa de divisão de um número por zero.
*/	
	funcao inicio()
	{
		real numero1, numero2
		caracter operacao
		
		escreva("Entre com primeiro número ")
		leia(numero1)
		escreva("Entre com segundo número ")
		leia(numero2)
		escreva("Entre com operação ")
		leia(operacao)

		se ((numero2==0) e (operacao=='/'))
		{
			escreva("Erro divisão não permitida")	
		}
		senao
		{
			escolha(operacao)
			{
				caso '+':
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */