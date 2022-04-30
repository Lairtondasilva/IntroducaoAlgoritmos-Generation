programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2, D, X
		
		escreva("Digite a coordenada x do primeiro ponto: \n")
		leia(x1)
		escreva("Digite a coordenada y do primeiro ponto: \n")
		leia(y1)
		escreva("Digite a coordenada x do segundo ponto: \n")
		leia(x2)
		escreva("Digite a coordenada y do segundo ponto: \n")
		leia(y2)

		X = mat.potencia((x2-x1), 2) + mat.potencia((y2-y1), 2)
		
		D = mat.raiz(X, 2)

		escreva("A distância do ponto1 até o ponto2 é de : "+ mat.arredondar(D,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */