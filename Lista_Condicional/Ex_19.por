programa
{/*Desenvolver uma rotina que a partir de 5 letras
digitadas pelo usuário, determine e mostre a
quantidade de vogais.*/
	
	funcao inicio()
	{
		escreva("Digite 5 letras minúsculas: ")
		caracter letra1, letra2, letra3, letra4, letra5
		inteiro aux
		escreva("Digite primeira letra: ")
		leia(letra1)
		escreva("Digite segunda letra: ")
		leia(letra2)
		escreva("Digite terceira letra: ")
		leia(letra3)
		escreva("Digite quarta letra: ")
		leia(letra4)
		escreva("Digite quinta letra: ")
		leia(letra5)
		limpa()
		aux=0
		se((letra1=='a')ou(letra1=='e')ou(letra1=='i')ou(letra1=='o')ou(letra1=='u'))
		{
			aux++
		}
		se((letra2=='a')ou(letra2=='e')ou(letra2=='i')ou(letra2=='o')ou(letra2=='u'))
		{
			aux++
		}
		se((letra3=='a')ou(letra3=='e')ou(letra3=='i')ou(letra3=='o')ou(letra3=='u'))
		{
			aux++
		}
		se((letra4=='a')ou(letra4=='e')ou(letra4=='i')ou(letra4=='o')ou(letra4=='u'))
		{
			aux++
		}
		se((letra4=='a')ou(letra4=='e')ou(letra4=='i')ou(letra4=='o')ou(letra4=='u'))
		{
			aux++
		}
		escreva("A quantidade de vogais é : ",aux)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */