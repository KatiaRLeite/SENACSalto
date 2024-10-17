/*
 * Fazer um programa para ler as medidas da base e
altura de um retângulo. Em seguida, mostrar o
valor da área e perímetro deste retângulo
*/
programa
{
	funcao inicio()
	{
		real largura, comprimento   
		
		escreva("Informe largura: ")
		leia(largura)
		escreva("Informe comprimento: ")
		leia(comprimento)
		
		limpa()
		escreva("O valor da área é " + (largura*comprimento))
		escreva("\nO perímetro é " + ((2*largura)+(2*comprimento)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */