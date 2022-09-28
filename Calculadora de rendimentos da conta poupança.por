programa
{
	
	funcao inicio()
	{
		real ValorQueFoiDepositado, ValorRendidoAposUmMes, PorcentagemDeRendimentoPorMes

		escreva("Calculadora de rendimentos da conta poupança")
		escreva("\nInforme o valor que foi depositado, para realizarmos o calculo de rendimento: ")
          leia(ValorQueFoiDepositado)
		PorcentagemDeRendimentoPorMes = 0.70
		ValorRendidoAposUmMes = ValorQueFoiDepositado * PorcentagemDeRendimentoPorMes / 100
		escreva("O valor do rendimento após um mês foi: ", ValorRendidoAposUmMes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */