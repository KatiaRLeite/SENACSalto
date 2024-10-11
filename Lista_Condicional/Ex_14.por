programa
{
/*
 * 14 Considerando três números
inteiros, fornecidos pelo usuário,
exibi-los em ordem crescente.
*/	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3
		escreva("Digite primeiro número: ")
		leia(numero1)
		escreva("Digite segundo número: ")
		leia(numero2)
		escreva("Digite terceiro número: ")
		leia(numero3)
		
		limpa()
		
		se(numero1 < numero2) 
		{
			se(numero1 < numero3)
			{
				escreva("O número 1 é o menor: ", numero1) 
			}
		     se(numero2 < numero3)
			{
				escreva("\nO número 2 é o segundo: ", numero2)
				escreva("\nO número 3 é o terceiro: ", numero3)
			}
			senao
			{
				escreva("\nO número 3 é o segundo: ", numero3)
				escreva("\nO número 2 é o terceiro: ", numero2)
			}
		}
		senao
		{
			se(numero2 < numero3) 
			{
				escreva("O número 2 é o menor: ", numero2) 
				se(numero1 < numero3)
				{
					escreva("\nO número 1 é o segundo: ", numero1)
					escreva("\nO número 3 é o terceiro: ", numero3)
				}
				senao
				{
					escreva("\nO número 3 é o segundo: ", numero3)
					escreva("\nO número 1 é o terceiro: ", numero1)
				}
			}
			senao
			{
				escreva("O número 3 é o menor: ", numero3) 
				se(numero1 < numero2)
				{
					escreva("\nO número 1 é o segundo: ", numero1)
					escreva("\nO número 2 é o terceiro: ", numero2)
				}
				senao
				{
					escreva("\nO número 2 é o segundo: ", numero2)
					escreva("\nO número 1 é o terceiro: ", numero1)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */