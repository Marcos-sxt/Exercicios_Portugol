programa
{
	
	funcao inicio()
	{
		inteiro Idade

    escreva ("Olá nadador(a)! Peço que me informe sua idade para te classificar em uma categoria: ")
    leia (Idade)

    se (Idade == 5 ou Idade == 6 ou Idade == 7){
        escreva ("Você foi classificado na categoria Infantil A")
    }senao se (Idade == 8 ou Idade == 9 ou Idade == 10 ou Idade == 11){
        escreva ("Você foi classificado na categoria Infantil B")
    }senao se (Idade == 12 ou Idade == 13){
        escreva ("Você foi classificado na categoria Juvenil A")
    }senao se (Idade == 14 ou Idade == 15 ou Idade == 16 ou Idade == 17){
        escreva ("Você foi classificado na categoria Juvenil B")
    }senao se (Idade >= 18){
        escreva ("Você foi classificado na categoria Adulto")
    }senao{
        escreva ("Sinto muito, você não possui a idade mínima (5) para ser categorizado em nossas aulas :(")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */