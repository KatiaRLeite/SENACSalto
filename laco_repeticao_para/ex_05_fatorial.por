programa
{
/*
 * Faça um programa que calcule e imprima o fatorial
de um número inserido pelo usuário que deve ser
de 1 até 10.
*/	
	funcao inicio()
	{
		inteiro numero, fatorial, i, anterior
		escreva("Digite um número para calculo fatorial inteiro (entre 01 e 10): ")
		leia(numero)
		
		para(i=numero;i>1;i--)
		{
			escreva(i,"*",(i-1),"\n")
			fatorial=i*i-1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */