programa
{
	funcao inteiro CalcularSoma(inteiro n1, inteiro n2)
	{
	 	escreva("Função calcular soma \n")
	 	inteiro resultadoSoma
	 	resultadoSoma=n1+n2
	 	retorne resultadoSoma
	}
	funcao inteiro CalcularSubtracao(inteiro n1, inteiro n2)
	{
	 	escreva("Função calcular subtracao \n")
	 	retorne n1-n2
	}
	funcao inteiro CalcularMultiplicacao(inteiro n1, inteiro n2)
	{
	 	escreva("Função calcular multiplicação \n")
	 	retorne n1*n2
	}
	funcao real CalcularDivisao(real n1, real n2)
	{
		se (n2==0.0)
		{ 
			retorne 0.0
		}
	 	escreva("Função calcular Subtração \n")
	 	retorne n1/n2
	}
	
	funcao inicio()
	{
		inteiro Resultado
		real ResultadoReal
		escreva("Inicio programa principal\n")
		Resultado=CalcularSoma(0,2)
		escreva("Soma realizada pela funcao: ",Resultado,"\n")
		Resultado=CalcularSubtracao(0,2)
		escreva("Subtração realizada pela funcao: ",Resultado,"\n")
		Resultado=CalcularMultiplicacao(0,2)
		escreva("Multiplicação realizada pela funcao: ",Resultado,"\n")
		ResultadoReal=CalcularDivisao(10.0,0.0)
		se (ResultadoReal==0)
		{
			escreva("Operação inválida\n")
		}
		senao
		{
			escreva("Divisão realizada pela funcao: ",ResultadoReal,"\n")	
		}
		
		escreva("Fim programa principal\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */