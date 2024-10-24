programa
{
/*
 * Faça um programa que leia um número inteiro
positivo (máximo 10) e uma matriz quadrada com a
ordem desse número inserido contendo números
inteiros. Em seguida, mostrar a diagonal principal e a
quantidade de valores impares da matriz
*/
	
	funcao inicio()
	{
		inteiro matriz[10][10], ordem, x, y, numero
		
		escreva("Digite a ordem da matriz entre 2 e 10: ")
		leia(ordem)
		se((ordem<2) ou (ordem>10))
		{
			escreva("Ordem invalida")
			
		}
		senao
		{
			para(x=0;x<ordem;x++)
			{
				para(y=0;y<ordem;y++)
				{
					escreva("Digite um número inteiro")
					leia(numero)
					matriz[x][y]=numero
				}
			}
			para(x=0;x<ordem;x++)
			{
				escreva(matriz[x][x],"\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */