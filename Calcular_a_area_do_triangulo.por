programa
{
	
	funcao inicio()
	{
		real BDT, ADT, Area

		escreva("Insira o valor da base do triângulo: ")
		leia(BDT)
		escreva("Agora insira o valor da altura do triângulo: ")
		leia(ADT)
		se(BDT > 0 e ADT > 0) {
			escreva("\nCalculando a area do triângulo")
			Area = BDT * ADT / 2
			escreva("\nA area do triângulo é igual a: ", Area) 
		}senao{ 
			escreva("Os valores fornecidos não são compativeis para este calculo")
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */