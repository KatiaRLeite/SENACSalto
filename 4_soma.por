/*
 * Crie um programa que receba quatro
números inteiros digitados pelo
usuário, em seguida, calcule e exiba o
valor da soma desses números.
*/
programa
{
	
	funcao inicio()
	{
		inteiro 	num1, numero2, numero3, numero4 
		inteiro resultado
		
		escreva("Primeiro Número: ")
		leia(num1)
		escreva("Segundo Número: ")
		leia(numero2)
		escreva("Terceiro Número: ")
		leia(numero3)
		escreva("Quarto Número: ")
		leia(numero4)
		
		resultado = num1+numero2+numero3+numero4
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */