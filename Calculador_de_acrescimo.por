programa
{
	
	funcao inicio()
	{
		real ValorDaVenda, PrecoDoCusto, AcrescimoPercentual


		
		escreva("Qual foi o preço do custo? ")
		leia(PrecoDoCusto)
		escreva("Qual é o Percentual de acrescimo? ")
		leia(AcrescimoPercentual)
		ValorDaVenda = PrecoDoCusto * (AcrescimoPercentual/100) + PrecoDoCusto
		escreva("O valor da venda é: ", ValorDaVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */