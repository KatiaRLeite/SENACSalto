programa
{
/*
 * A partir dos lados de um retângulo ou quadrado, digitados
pelo usuário, elaborar uma rotina que calcule e exiba o
valor da sua área e informe se o mesmo é um retângulo ou
um quadrado. Lembrando que a área é obtida pela
multiplicação da base (L) pela altura (A).
*/	
	funcao inicio()
	{
		real L, A
		
		escreva("Digite Lado")
		leia(L)
		escreva("Digite Altura")
		leia(A)
		escreva("Area=",L*A)
		se(L==A)
		{
			escreva("\nÉ um quadrado")
		}
		senao
		{
			escreva("\nÉ um retângulo")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */