programa
{
	
	funcao inicio()
	{
		inteiro i, salario, soma = 0.0, Idade, SomaDaIdade = 0.0, MaiorSalario = 0.0,
		PessoasComSalarioM100 = 0.0, PercPessoasComSalarioM100
		para(i = 1; i <= 5; i++){
			escreva("\nDigite seu salario: ")
			leia(salario)
			soma = soma + salario 
			se(salario > MaiorSalario) {
				MaiorSalario = salario
			}
			se(salario <= 100)
			PessoasComSalarioM100++
		}
		PercPessoasComSalarioM100 = (PessoasComSalarioM100 / 5) * 100.00 
		escreva("\nA media do salario é: ", soma/5)
		escreva("\nO maior salário é: ", MaiorSalario)
		escreva("\nO número de pessoas com o salario menor que 100 R$ é: ", PessoasComSalarioM100)
		escreva("\nA porcentagem de pessoas com o salario menor que 100 R$ é: ", PercPessoasComSalarioM100)

		para(Idade = 1; Idade <= 5; Idade++){
			escreva("\nDigite sua idade: ")
			leia(Idade)
			SomaDaIdade = SomaDaIdade + Idade 
		}
		escreva("\nA media da idade é: ", SomaDaIdade/5) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */