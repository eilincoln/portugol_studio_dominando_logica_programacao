programa
{
	
	funcao inicio()
	{
		inteiro numeroAlunosSerie, alunosPorTurma, diferenca

		// Solicita ao usuário que insira o número de alunos da série
		escreva("Digite o número de alunos da série: ")
		leia(numeroAlunosSerie)

		// Calcula o número mínimo de alunos por turma
		alunosPorTurma = numeroAlunosSerie / 3

		// Calcula a diferença de alunos para distribuir igualmente, se houver
		diferenca = numeroAlunosSerie % 3

		// Exibe o resultado
		escreva("\nNúmero de alunos por turma: ", alunosPorTurma)
		escreva("\nDiferença de alunos: ", diferenca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */