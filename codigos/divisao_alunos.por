programa
{
	
	funcao inicio()
	{
		inteiro numeroAlunos, turmaA, turmaB, turmaC

		escreva("Informe o numero de alunos: ")
		leia(numeroAlunos)

		turmaA = numeroAlunos / 3
		//numeroAlunos = numeroAlunos - turmaA
		numeroAlunos -= turmaA

		turmaB = numeroAlunos / 2
		numeroAlunos -= turmaB

		turmaC = numeroAlunos

		escreva("\nA turama A terá: ", turmaA, " alunos.")
		escreva("\nA turama B terá: ", turmaB, " alunos.")
		escreva("\nA turama C terá: ", turmaC, " alunos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */