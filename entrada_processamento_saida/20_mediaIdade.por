/*
 * Fazer um programa para ler o nome e idade de duas
pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas
*/
programa
{
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro idade1, idade2   
		
		escreva("Informe nome: ")
		leia(nome1)
		escreva("Informe idade: ")
		leia(idade1)
		escreva("Informe nome 2: ")
		leia(nome2)
		escreva("Informe idade 2: ")
		leia(idade2)
		
		limpa()
		escreva("A média de idade entre ",nome1," e ",nome2," ",((idade1+idade2)/2))
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */