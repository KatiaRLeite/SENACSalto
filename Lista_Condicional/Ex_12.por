programa
{
/*
 * Elaborar um programa que realize a conversão entre
metros, pés, polegadas e milhas adotando, como
referência, que 
1) 1 polegada = 25.4 mm 
2) 1 pé       = 30.48 cm  
3) 1 milha    = 1609.344 mt
*/
	
	funcao inicio()
	{
		real medida, resultado
		caracter operacao
		escreva("Digite a medida")
		leia(medida)
		escreva("Digite 1 para converter para polegada, 2 para converter para pé ou 3 para converter para milha")
		leia(operacao)
		se(operacao=='1')
		{
				escreva(medida*25.4," polegadas")
		}
		senao
		{
			se(operacao=='2')
			{
				escreva(medida*30.48," pés")
			}
			senao
			{
				escreva(medida*1609.344," milhas")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */