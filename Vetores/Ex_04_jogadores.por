programa
{
/*
 * (T) Crie um programa para armazenar o nome do jogador e a quantidade de gols de 11 jogadores de um time. 
 * Ao finalizar a leitura dos jogadores, o algoritmo deve apresentar na tela o nome e a quantidade de gols do artilheiro do time.
*/	
	funcao inicio()
	{
		cadeia nomes[11]
		inteiro gols[11], i, anterior, indice
		
		anterior=0
		para(i=0;i<11;i++)
		{	
			escreva("Digite o nome ")
			leia(nomes[i])
			escreva("Digite qtde gols ")
			leia(gols[i])
			se(gols[i]>anterior)
			{
				anterior=gols[i]
				indice=i
			}
		}
		escreva("\nO artilheiro foi ", nomes[i], " com ", gols[i], " gols.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */