programa
{
	
	funcao inicio()
	{
		inteiro Resultado, N

		escreva("Digite um número: ")
		leia(N)
		se(N % 2 == 0 e N > 0){
			escreva("Esse número é par e positivo")
		}senao se(N % 2 == 0 e N < 0){
	          escreva("Esse número é par e negativo")
	     }se(N % 2 != 0 e N > 0){
			escreva("Esse número é ímpar e positivo")
		}senao se(N % 2 != 0 e N < 0){ 
	          escreva("Esse número é ímpar e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */