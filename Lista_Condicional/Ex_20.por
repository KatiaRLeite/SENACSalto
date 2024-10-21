programa
{/*A área de um triângulo (A) é definida pela metade
do produto da altura (H) pela respectiva base (B).
Escrever um programa que, a partir dos valores da
altura e base, que deverão ser valores reais e
maiores que zero digitados pelo usuário, realize o
cálculo e exiba o valor da área.*/
	
	funcao inicio()
	{
		real base, altura
		
		escreva("Digite medida base: ")
		leia(base)
		escreva("Digite medida altura: ")
		leia(altura)
		se((base>0)e(altura>0))
		{
			escreva("Área é de: ", (base*altura)/2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */