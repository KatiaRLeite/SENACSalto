programa
{
/*
 * Elaborar uma rotina que, a partir de quatro
números inteiros que deverão ser digitados pelo
usuário, determine e mostre o maior número par.
*/

	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4
		escreva("Digite primeiro número: ")
		leia(numero1)
		escreva("Digite segundo número: ")
		leia(numero2)
		escreva("Digite terceiro número: ")
		leia(numero3)
		escreva("Digite quarto número: ")
		leia(numero4)
		limpa()
		se((numero1>numero2) e (numero1>numero3) e (numero1>numero4) e (numero1%2==0))
		{
			escreva("O número 1 é o maior número par: ", numero1) 
		}
		se((numero2>numero1) e (numero2>numero3) e (numero2>numero4) e (numero2%2==0))
		{
			escreva("O número 2 é o maior número par: ", numero2)
		}
		se((numero3>numero1) e (numero3>numero2) e (numero3>numero4) e (numero3%2==0))
		{
			escreva("O número 3 é o maior número par: ", numero3)
		}
		se((numero4>numero1) e (numero4>numero2) e (numero4>numero3) e (numero4%2==0))
		{
			escreva("O número 4 é o maior número par: ", numero4)
		}
					
				
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */