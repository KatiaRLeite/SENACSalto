programa
{
/*
A partir de quatro números inteiros, inseridos
pelo usuário, exibir a quantidade de números
que são múltiplos de 5, maiores ou iguais a
100 e menores que 200.*/
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4, aux
		escreva("Digite primeiro número: ")
		leia(numero1)
		escreva("Digite segundo número: ")
		leia(numero2)
		escreva("Digite terceiro número: ")
		leia(numero3)
		escreva("Digite quarto número: ")
		leia(numero4)
		limpa()
		aux=0
		se((numero1%5==0)e(numero1>=100)e(numero1<200))
		{
			aux++
		}
		se((numero2%5==0)e(numero2>=100)e(numero2<200))
		{
			aux++
		}
		se((numero3%5==0)e(numero3>=100)e(numero3<200))
		{
			aux++
		}
		se((numero4%5==0)e(numero4>=100)e(numero4<200))
		{
			aux++
		}
		escreva("A quantidade de números é : ",aux)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */