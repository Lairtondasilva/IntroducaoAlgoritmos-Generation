programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro A, B, C 
		real R, S, D
		
		escreva("Digite o valor de A:\n")
		leia(A)
		escreva("Digite o valor de B:\n")
		leia(B)
		escreva("Digite o valor de C:\n")
		leia(C)
		
		R = Matematica.potencia ((A+B), 2)
		S = Matematica.potencia((B+C), 2)
		D = (R + S)/2
		
		escreva("O resultado da expressão é: "+ D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */