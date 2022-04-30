programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		real A, B, C, D, E, F, X, Y
		
		escreva("digite o valor de A: \n")
		leia(A)
		escreva("digite o valor de B: \n")
		leia(B)
		escreva("digite o valor de C: \n")
		leia(C)
		escreva("digite o valor de D: \n")
		leia(D)
		escreva("digite o valor de E: \n")
		leia(E)
		escreva("digite o valor de F: \n")
		leia(F)

		X = ((C*E)-(B*F))/((A*E)-(B*D))
		Y = ((A*F)-(C*D))/((A*E)-(B*D))

		escreva("O valor de X é: "+mat.arredondar(X,2)+"\n")
		escreva("O valor de Y é: "+mat.arredondar(Y,2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */