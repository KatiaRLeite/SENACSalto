programa
{/*O IPVA de um veículo é calculado tomando como base o
valor do veículo, o combustível utilizado e o tipo do veículo
que serão fornecidos pelo usuário. Em seguida, o IPVA será
calculado como 
V 4% do valor do veículo, no caso de automóveis movidos a gasolina ou flex. 
V Já para carros movidos somente a etanol, eletricidade ou gás, ou qualquer desses três combustíveis combinados, a alíquota é de 3%.
M Para motos, camionetes de cabine simples e ônibus ou micro-ônibus a alíquota é de 2% e 
C para caminhões, de 1,5%.
Elaborar uma rotina que, a partir destas informações,
calcule o mostre o valor do IPVA*/
	
	funcao inicio()
	{
		caracter tipoveiculo, combustivel
		real valorveiculo
		escreva("Tipo veículo:\nDigite \n(V) para carro\n(M) para motos, camionetes de cabine simples e ônibus\n(C) caminhões\n ")
		leia(tipoveiculo)
		escreva("Valor veículo: ")
		leia(valorveiculo)
		
		se(tipoveiculo=='V')
		{
			escreva("Informe o combustivel (G) gasolina ou flex e (E) etanol, eletricidade ou gas\n")
			leia(combustivel)
			se(combustivel=='G')
			{
				escreva("Valor IPVA ",(valorveiculo*0.04))
			}
			senao se(combustivel=='E')
				{
					escreva("Valor IPVA ",(valorveiculo*0.03))
				}
		}
		senao se(tipoveiculo=='M')
			{
				escreva("Valor IPVA ",(valorveiculo*0.02))
			}
		senao se(tipoveiculo=='C')
			{
				escreva("Valor IPVA ",(valorveiculo*0.015))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */