programa
{
/*
 * Leia um valor inteiro N. Este valor será a quantidade
de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do
intervalo [10,20] e quantos estão fora do intervalo.

*/
	
	funcao inicio()
	{
		inteiro amostra, i, item, dentro, fora
		escreva("Digite a quantidade de itens da amostra: ")
		leia(amostra)
		dentro=0
	     fora=0
		para(i=amostra;i>=1;i--)
		{
			escreva("\nDigite o item: ")
			leia(item)
			
			se(item>10 e item<20)
			{
				dentro=dentro+1
			}
			senao
			{
				fora=fora+1
			}
		}
		escreva("\nTot dentro: ",dentro)
		escreva("\nTot fora: ",fora)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */