programa
{
/*
 * Elaborar um programa que realize a
resolução de uma equação do 2º grau
utilizando, para isso, a Fórmula de Báskara.
△ = b² - 4.a.c
x1 = (-b + √△) / (2.a)
x2 = (-b - √△) / (2.a
*/	
     inclua biblioteca Matematica
	funcao inicio()
	{ 
		real a, b, c, delta
		escreva("Digite a ")
		leia(a)
		escreva("Digite b ")
		leia(b)
		escreva("Digite c ")
		leia(c)
		delta=(b*b)-(4*a*c)
		se (delta>0) 
		{
			escreva("x1=",Matematica.arredondar(((b*-1)+Matematica.raiz(delta, 2))/(2*a),2))
			escreva("x2=",Matematica.arredondar(((b*-1)-Matematica.raiz(delta, 2))/(2*a),2))
		}
		senao 
		{
			escreva("x1=x2=",(b*-1)/(2*a))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */