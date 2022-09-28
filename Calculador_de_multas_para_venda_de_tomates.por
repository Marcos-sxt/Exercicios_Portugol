programa
{
	
	funcao inicio()
	{
		inteiro P, E, M, Resultado

		escreva("Digite o peso dos tomates: ")
		leia(P)
		se(P > 50) {
			escreva("Peso de tomates permitidos ultrapassado")
			escreva("\nA partir desse peso será aplicada uma multa de 4,00 R$ por quilo excedente")
			escreva("\n Calculando o valor da multa")
			E = P - 50 
			M = E * 4
			escreva("\nO valor da multa é: ", M)
		}senao{
			escreva("\nO peso dos tomates em kilos é: ", P)
			escreva("\nNão é necessario pagar multas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */