programa
{
	
	funcao inicio()
	{
		// Declarando as variáveis
		inteiro alunosTurmaC = 60
		inteiro alunosTurmaD = 20
		real percentualReprovadosTurmaC
		real percentualAprovadosTurmaD
		
		// Lendo os dados
		escreva("Digite o percentual de alunos reprovados na turma C: ")
		leia(percentualReprovadosTurmaC)
		
		escreva("Digite o percentual de alunos aprovados na turma D: ")
		leia(percentualAprovadosTurmaD)
		
		// Calculando o número de alunos reprovados em cada turma
		inteiro reprovadosTurmaC = (percentualReprovadosTurmaC / 100) * alunosTurmaC
		inteiro reprovadosTurmaD = ((100 - percentualAprovadosTurmaD) / 100) * alunosTurmaD
		
		// Calculando a percentagem de alunos reprovados em relação ao total
		real percentualReprovadosTotal = ((reprovadosTurmaC + reprovadosTurmaD) / (alunosTurmaC + alunosTurmaD)) * 100
		
		// Exibindo os resultados
		escreva("a) Número de alunos reprovados na turma C: ", reprovadosTurmaC)
		escreva("b) Número de alunos reprovados na turma D: ", reprovadosTurmaD)
		escreva("c) Percentagem de alunos reprovados em relação ao total: ", percentualReprovadosTotal, "%")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */