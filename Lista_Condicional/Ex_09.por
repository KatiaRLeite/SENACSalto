programa
{
/*
 * Por meio do cálculo do Índice de Massa Corporal (IMC) é
possível saber se uma pessoa está acima ou abaixo dos
parâmetros ideais de peso em relação a sua altura. Para
calcular o IMC é necessário dividir o peso (Kg) de uma
pessoa pela sua altura (m) elevada ao quadrado. Elaborar um
programa que exiba o valor do IMC de uma pessoa e mostre
a sua situação em relação à alguma tabela da internet
*/	
	inclua biblioteca Matematica
	funcao inicio()
	{
	     real peso, altura, imc
		escreva("Digite seu peso")
		leia(peso)
		escreva("Digite sua altura")
		leia(altura)
		imc=Matematica.arredondar(peso/(altura*altura),2)
		
		escreva("Seu IMC é ", imc)
		se(imc <= 18.5)
		{
			escreva("abaixo do normal") 
		}
		senao 
		{
			se(imc<=24.9)
			{
				escreva("normal")	
			}
			senao
			{
				se(imc<=29.9)
				{
					escreva("sobrepeso")	
				}
				senao
				{
				     escreva("obesidade")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */