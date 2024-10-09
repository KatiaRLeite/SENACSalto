programa
{
/*
 * Para converter a temperatura de graus Celsius para
Fahrenheit, utiliza-se a fórmula: F = C × 1,8 + 32 e
para Kelvin: K = C + 273. Elaborar uma rotina que
realize essa conversão a partir de uma temperatura
digitada pelo usuário e a escala que ele quer.
*/	
	funcao inicio()
	{
		real temperatura
		caracter escala

		escreva("Digite temperatura em Celsius: ")
		leia(temperatura)
		escreva("Digite a escala: ")
		leia(escala)
		se (escala=='F')
		{
			escreva((temperatura*1.8)+32)
		}
		senao
		{
			se (escala=='K')
			{
				escreva(temperatura+273)
			}
			senao
			{
				escreva("Escala não é permitida")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */