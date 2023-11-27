programa
{
	
	funcao inicio()
	{
		inteiro quantidade_alimento_kg, consumo_diario, duracao_em_dias
		inteiro alimento_em_gramas

		escreva("Digite a quantidade de alumento em quilos: ")
		leia(quantidade_alimento_kg)

		consumo_diario = 50

		alimento_em_gramas = quantidade_alimento_kg * 1000

		duracao_em_dias = alimento_em_gramas / consumo_diario

		escreva("O alimento durará ", duracao_em_dias, " dias para uma pessoa que consome 50 gramas")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */