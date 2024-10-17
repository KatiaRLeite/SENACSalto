/*
 * Fazer um programa para ler o nome de um funcionário,
o valor que ele recebe por hora, e a quantidade de horas
trabalhadas por ele. Ao final, mostrar uma mensagem
com o valor do pagamento do funcionário.

*/
programa
{
	funcao inicio()
	{
		real precoHora, qtdeH   
		cadeia nomeFunc
		
		escreva("Informe o nome funcionário ")
		leia(nomeFunc)
		escreva("Informe Preço Hora R$ ")
		leia(precoHora)
		escreva("Informe qtde de horas trabalhadas: ")
		leia(qtdeH)
						
		limpa()
		escreva("O pagamento do funcionario "+nomeFunc+" será de R$ "+(precoHora*qtdeH))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */