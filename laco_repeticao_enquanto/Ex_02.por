programa
{
/*
Faça um programa que solicite ao usuário uma
senha e repita a solicitação até que a senha
seja digitada corretamente.
Crie a senha que você quiser!*/
	
	funcao inicio()
	{
		inteiro senha, tentativa
		
		escreva("Digite a senha: ")
		leia(senha)
		faca
		{
			escreva("Digite a senha novamente ou digite (-1): ")
		     leia(tentativa)
		}enquanto((senha!=tentativa) e (tentativa!=-1))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */