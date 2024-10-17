/*
 * Fazer um programa para ler as medidas de largura e
comprimento de um terreno e o preço do metro
quadrado. Em seguida, o programa deve mostrar o
valor da área do terreno e o preço total do terreno.
*/
programa
{
	funcao inicio()
	{
		real largura, comprimento, precometro, area   
		
		escreva("Informe largura: ")
		leia(largura)
		escreva("Informe comprimento: ")
		leia(comprimento)
		escreva("Informe preço metro: ")
		leia(precometro)
		area = largura*comprimento
			
		limpa()
		escreva("O valor da área é " + area)
		escreva("\nO preço total é " + area*precometro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */