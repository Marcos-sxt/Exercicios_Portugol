programa
{
	
	funcao inicio()
	{
		real ValorDolar, ValorReal, ValorConvertidoParaReal, CotacaoDoDolar

          escreva("Conversor de Real para Dolar")
          escreva("\nDigite o valor que quer converter em Dólar: ")
          leia(ValorDolar)
          escreva("\nInsira a cotação do dolar ")
          leia(CotacaoDoDolar)
          escreva("convertendo o valor para Real:... ")
          ValorConvertidoParaReal = ValorDolar * CotacaoDoDolar
          escreva("\nO valor convertido para Real fica: ", ValorConvertidoParaReal)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */