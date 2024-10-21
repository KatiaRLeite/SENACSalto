programa
{
/*Elaborar uma rotina que determine e mostre a
diferença entre o maior e o menor valor dentre
quatro números reais fornecidos pelo usuário.
*/	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4, aux, maior, menor
		escreva("Digite primeiro número: ")
		leia(numero1)
		escreva("Digite segundo número: ")
		leia(numero2)
		escreva("Digite terceiro número: ")
		leia(numero3)
		escreva("Digite quarto número: ")
		leia(numero4)
		limpa()
		//achando o maior
		maior=0
		se((numero1>numero2) e (numero1>numero3) e (numero1>numero4))
		{
			escreva("\nO número 1 é o maior número: ", numero1) 
			maior=numero1
		}
		se((numero2>numero1) e (numero2>numero3) e (numero2>numero4))
		{
			escreva("\nO número 2 é o maior número: ", numero2)
			maior=numero2
		}
		se((numero3>numero1) e (numero3>numero2) e (numero3>numero4))
		{
			escreva("\nO número 3 é o maior número: ", numero3)
			maior=numero3
		}
		se((numero4>numero1) e (numero4>numero2) e (numero4>numero3))
		{
			escreva("\nO número 4 é o maior número: ", numero4)
			maior=numero4
		}
		//achando o menor
		menor=0
		se((numero1<numero2) e (numero1<numero3) e (numero1<numero4))
		{
			escreva("\nO número 1 é o menor número: ", numero1) 
			menor=numero1
		}
		se((numero2<numero1) e (numero2<numero3) e (numero2<numero4))
		{
			escreva("\nO número 2 é o menor número: ", numero2)
			menor=numero2
		}
		se((numero3<numero1) e (numero3<numero2) e (numero3<numero4))
		{
			escreva("\nO número 3 é o menor número: ", numero3)
			menor=numero3
		}
		se((numero4<numero1) e (numero4<numero2) e (numero4<numero3))
		{
			escreva("\nO número 4 é o menor número: ", numero4)
			menor=numero4
		}
		escreva("\nA diferença entre o maior e o menor é: ",maior-menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */