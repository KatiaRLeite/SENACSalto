programa
{
/*
 * Faça um programa que imprima os números
primos de 1 até 100.
*/
	
	funcao inicio()
	{
		inteiro i, x, aux
		para(i=1;i<=100;i++)
		{
			aux=0
			para (x=1;x<=100;x++)
			{
				se(i%x==0)
				aux++
			}
			se(aux==2)
			{
				escreva(i," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */