/*
 * Crie um programa para determinar o
consumo médio de um automóvel
fornecendo a distância total percorrida pelo
automóvel e o total de combustível gasto.
*/
programa
{
	
	funcao inicio()
	{
		real  distancia, litros 
		real	 resultado
		
		escreva("Digite distancia: ")
		leia(distancia)
		escreva("Digite litros: ")
		leia(litros)
				
		resultado = (distancia/litros)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */