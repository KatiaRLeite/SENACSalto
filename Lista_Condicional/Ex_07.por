programa
{
/*
 * A partir de cinco números reais, digitados
pelo usuário, exibir o valor da média entre
eles, considerando apenas os números que
são maiores que zero e menores do que mil.

*/	
	funcao inicio()
	{
	     real num1, num2, num3, num4, num5, somatoria 
	     inteiro qtde
	     
		escreva("Digite primeiro número: ")
		leia(num1)
		escreva("Digite segundo número: ")
		leia(num2)
		escreva("Digite terceiro número: ")
		leia(num3)
		escreva("Digite quarto número: ")
		leia(num4)
		escreva("Digite quinto número: ")
		leia(num5)
		somatoria=0
		qtde=0
		se ((num1>0) e (num1<1000))
		{
			somatoria=somatoria+num1
			qtde=qtde+1
		}
		se ((num2>0) e (num2<1000))
		{
			somatoria=somatoria+num2
			qtde=qtde+1
		}
		se ((num3>0) e (num3<1000))
		{
			somatoria=somatoria+num3
			qtde=qtde+1
		}
		se ((num4>0) e (num4<1000))
		{
			somatoria=somatoria+num4
			qtde=qtde+1
		}
		se ((num5>0) e (num5<1000))
		{
			somatoria=somatoria+num5
			qtde=qtde+1
		}
		se (qtde>0)
		{
			escreva(somatoria/qtde)
		}
		senao
		{
			escreva("Não houve número que atendesse ao requisito!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */