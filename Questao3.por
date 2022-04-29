programa
{
	
	funcao inicio()
	{
		inteiro tempoDoEvento, horas, minutos, segundos
		escreva("Qual o tempo de duração do evento em segundos?")
		leia(tempoDoEvento)

		horas = tempoDoEvento/3600
		minutos = (tempoDoEvento%3600)/60
		segundos = (tempoDoEvento%3600)%60

		escreva("O evento demorou "+horas+" hora(s) "+minutos+" minuto(s) "+segundos+" segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */