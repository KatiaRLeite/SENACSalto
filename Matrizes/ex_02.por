programa
{
/*
 * Você foi contratado para desenvolver um sistema para um estacionamento. O processo de parar o carro ocorre 
 * quando o cliente deixa o carro na porta do estacionamento para o manobrista realizar a parada. 
 * Ao estacionar o carro, o manobrista reserva a vaga no sistema informando a placa do veículo. 
 * Ao chegar para buscar o carro, o cliente informa a placa do veículo ao manobrista que realiza a consulta no sistema. 
 * O manobrista descobre em qual vaga (índice da matriz) está o carro e torna a vaga livre para outro cliente. 
 * Atualmente o estacionamento conta com 18 vagas, sendo 9 em cada lado. 
 * Monte o sistema com um menu para exibir as vagas do estacionamento, cadastrar um veículo em uma vaga e desocupar uma vaga.
*/
	
	funcao inicio()
	{
		cadeia vagas[18][2], placa
		inteiro x, y, opcao, encontrou
		opcao=0
		faca
		{
			escreva("Informe o que deseja: (1) para estacionar, (2) para buscar e (0) para encerrar")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					escreva("Informe a vaga")
					leia(x)
					leia(y)
					escreva("Informe a placa")
					leia(placa)
					vagas[x][y]=placa
				pare //caso 1
				caso 2:
					escreva("Informe a placa")
					leia(placa)
					para(x=0;x<18;x++)
					{
						para(y=0;y<2;y++)
						{
							se(vagas[x][y]==placa)
							{
								escreva("Sua vaga é a x: ",x,"y: ",y)
								encontrou=1
								pare
							}
						}
						se(encontrou==1)
						{
							encontrou=0
							pare
						}
					}
				pare //caso 2
			}
		}	
		enquanto((opcao==1) ou (opcao==2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */