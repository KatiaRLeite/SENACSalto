programa
{
/*
 * Crie um programa para armazenar as poltronas vendidas de ônibus interestadual com 44 poltronas. 
 * O sistema deve solicitar ao usuário a poltrona desejada e em seguida desabilitar a exibição da poltrona para venda.
*/
	
	funcao inicio()
	{
		inteiro poltronas[11][4]
		inteiro x, y
		para(x=0;x<11;x++)
		{
			para(y=0;y<4;y++)
			{
				poltronas[x][y]=0
			}
		}
		escreva("Informe a poltrona desejada: ")
		leia(x)
		leia(y)
		se((x<11) e (y<4))
		{
			poltronas[x][y]=1
			para(x=0;x<11;x++)
			{
				para(y=0;y<4;y++)
				{
					escreva(poltronas[x][y]," ")
				}
				escreva("\n")
			}
		}
		senao
		{
			escreva("Informe uma fileira ate o 10 e poltrona ate o 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */