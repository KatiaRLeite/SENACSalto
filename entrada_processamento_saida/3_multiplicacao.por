/*
  Crie um programa que realize a
multiplicação de dois valores numéricos do
tipo de dado real digitados pelo usuário e,
depois, exiba o valor calculado.
*/
programa
{
	
	funcao inicio()
	{
		real 	numero1, numero2
		real 	resultado
		
		escreva("Primeiro Número: ")
		leia(numero1)
		escreva("Segundo Número: ")
		leia(numero2)
		 
		resultado = numero1 * numero2
		escreva("Resultado multiplicação: "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */