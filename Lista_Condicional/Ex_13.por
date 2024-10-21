programa
{
/*
 * 
13 A partir de cinco números inteiros,
digitados pelo usuário, determinar e exibir
a quantidade de números que são pares.
*/	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4, numero5, contador
		escreva("Digite primeiro número: ")
		leia(numero1)
		escreva("Digite segundo número: ")
		leia(numero2)
		escreva("Digite terceiro número: ")
		leia(numero3)
		escreva("Digite quarto número: ")
		leia(numero4)
		escreva("Digite quinto número: ")
		leia(numero5)
		contador=0
		
		limpa()
		se(numero1%2==0) 
		{
			contador++
		}
		se(numero2%2==0) 
		{
			contador++
		}
		se(numero3%2==0) 
		{
			contador++
		}
		se(numero4%2==0) 
		{
			contador++
		}
		se(numero5%2==0) 
		{
			contador++
		}
		escreva("Quantidade: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */