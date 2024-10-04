/*
 * Ler dois valores para as variáveis A e B, e efetuar
as trocas dos valores de forma que a variável A
passe a possuir o valor da variável B e a variável B
passe a possuir o valor da variável A. Apresentar
os valores trocados.
*/
programa
{
	funcao inicio()
	{
		inteiro varA, varB, varC 
		
		escreva("Informe valor de A: ")
		leia(varA)
		escreva("Informe valor de B: ")
		leia(varB)
		varC = varA
		varA = varB
		varB = varC
			
		limpa()
		escreva("O valor de A é " + varA)
		escreva("\nO valor de B é " + varB)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */