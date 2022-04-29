programa
{
	
	funcao inicio()
	{
		inteiro idadeEmDias,anos, meses, dias
		
		escreva("Quantos dias de idade você tem ?\n")
		leia(idadeEmDias)

		anos = idadeEmDias / 365
		meses = (idadeEmDias%365)/30
		dias = (idadeEmDias % 365) % 30

		escreva("Você tem "+anos+" anos, "+meses+" meses, "+dias+" dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */