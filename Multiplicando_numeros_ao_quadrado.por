programa
{
	
	funcao inicio()
	{
		inteiro N1, N2, N3, N4, NQ1, NQ2, NQ3, NQ4

		escreva("Digite um numero: ")
		leia(N1)
		escreva("Digite mais um numero: ")
          leia(N2)
          escreva("Outro numero: ")
		leia(N3)
		escreva("E a agora mais um ultimo: ")
		leia(N4)
		
          NQ1 = N1 * N1
          NQ2 = N2 * N2
          NQ3 = N3 * N3
          NQ4 = N4 * N4

	     se(NQ3 >= 1000) { 
			escreva(NQ3)
		}senao{
			escreva("\n", N1, " ", "Elevado ao quadrado é: ", NQ1) 
			escreva("\n", N2, " ", "Elevado ao quadrado é: ", NQ2)
			escreva("\n", N3, " ", "Elevado ao quadrado é: ", NQ3)
			escreva("\n", N4, " ", "Elevado ao quadrado é: ", NQ4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */