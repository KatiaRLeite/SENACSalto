programa
{
/*
 * (T) Crie um programa para armazenar os 6 caracteres da senha do usuário. A senha só pode ter as vogais (a, e, i, o e u). 
 * Depois de armazenar cada vogal em uma posição, seu programa deve realizar a criptografia da senha. 
 * A lógica da criptografia é: cada 
 * letra 'a' deve ser substituída pelo caractere 'z', 
 * letra 'e' pelo caractere '3', 
 * letra 'i' pelo caractere 'l', 
 * letra 'o' pelo caractere '0' e 
 * letra 'u' pelo caractere $. 
 * Após criptografar a senha, o programa deve apresentar a senha digitada e a senha criptografada.
*/	
	funcao inicio()
	{
		caracter senha[6]
		inteiro i
		escreva("informe a senha com 6 digitos contendo somente vogais")
		para(i=0;i<6;i++)
		{
			leia(senha[i])
		}
		para(i=0;i<6;i++)
		{
			escreva(senha[i])
		}	
		para(i=0;i<6;i++)
		{
			escolha(senha[i])
			{
				caso 'a':
					senha[i]='z'
				pare
				caso 'e':
					senha[i]='3'
				pare
				caso 'i':
					senha[i]='l'
				pare
				caso 'o':
					senha[i]='0'
				pare
				caso 'u':
					senha[i]='$'
				pare  
			}
		}
		para(i=0;i<6;i++)
		{
			escreva(senha[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */