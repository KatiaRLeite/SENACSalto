/*
Crie um programa para solicitar ao usuário
uma variável de cada tipo. Apresente na tela
os valores digitados em cada variável.
Utilize sua imaginação para criar as variáveis.
*/

programa
{
	funcao inicio()
	{
		cadeia 	usuario
		caracter 	perfil
		real 	numero1, numero2
		real 	resultado
		logico 	autorizado

		escreva("Digite seu nome de usuário: ")
		leia(usuario)
		escreva("\n Escolha seu perfil Usuário (U) ou Administrador (A): ")
		leia(perfil)
		
		se (perfil == 'U') 
		{
			autorizado=falso
		}
		senao{
			autorizado=verdadeiro
			escreva("Perfil Administrador")
			escreva("Primeiro Número: ")
			leia(numero1)
			escreva("Segundo Número: ")
			leia(numero2)
			 
			resultado = numero1 / numero2
			escreva(resultado)
			
		}
		se (autorizado==falso)
		{
			escreva("Perfil Usuário não autorizado a usar o cálculo!") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */