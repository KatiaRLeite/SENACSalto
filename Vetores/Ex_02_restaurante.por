programa
{
/*
 * (F) Crie um programa para fidelização de clientes de um restaurante. A cada pagamento no restaurante, o valor é armazenado na cartela 
 * de fidelização. Assim que o cliente completar as 10 posições da cartela, o sistema deve apresentar a seguinte mensagem: 
 * "Hoje o seu almoço é uma cortesia da casa, Parabéns!".
*/	
	funcao inicio()
	{
		real cartela[10]
		inteiro i
		para(i=0;i<10;i++)
		{
			leia(cartela[i])
		}	
		escreva("Hoje o seu almoço é uma cortesia da casa, Parabéns!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */