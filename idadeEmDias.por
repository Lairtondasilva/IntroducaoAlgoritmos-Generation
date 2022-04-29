programa
{
	
	funcao inicio()
	{
		inteiro dias,meses,anos,diasDeIdade

		escreva("você tem quantos anos?Quantos meses? E quantos dias de nascido?\nDigite um valor de cada vez e aperte enter\n")
		leia(anos)
		leia(meses)
		leia(dias)
		
		//dividi anos por 4 para considerar os anos bixestos,e considerei os meses como 30 dias.
		diasDeIdade = (anos*365+anos/4)+(meses*30)+dias
          escreva("você tem aproximadamente " + diasDeIdade + " dias de idade")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */