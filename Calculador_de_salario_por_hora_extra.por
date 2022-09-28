programa
{
	
	funcao inicio()
	{
		inteiro N, ST, E, A, SB
		cadeia C

		escreva("\nQuantas horas você trabalhou? ")
		leia(N)
          SB = N * 10
		se(N > 50) {
		escreva("\nvocê trabalhou horas a mais do que sua carga")
		escreva("\nvocê vai receber um adicional pelas horas excedentes trabalhadas")
		E = N - 50
		A = E * 20
		SB = N * 10
		ST = SB + A
		escreva("\nO valor do seu salario é: ", ST)
	}senao{ 
		SB = N * 10
	escreva("\nO valor do seu salario é: ", SB)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */