programa
{
	
	funcao inicio()
	{
		inteiro operacao
		real x, y, resultado

		escreva("\nInforme o 1º valor: ")
		leia(x)
		escreva("\nInforme o 2º valor: ")
		leia(y)

		escreva("\nSelecione uma opção abaixo: ")
		escreva("\n 1 - Adição")
		escreva("\n 2 - Subtração")
		escreva("\n 3 - Divisão")
		escreva("\n 4 - Multiplicação: ")
		leia(operacao)

		escolha (operacao){
			caso 1:
				resultado = x + y
				escreva("O resultado é: ", resultado)
				pare 
			caso 2:
				resultado = x - y
				escreva("O resultado é: ", resultado)
				pare 
			caso 3:
				resultado = x / y
				escreva("O resultado é: ", resultado)
				pare 
			caso 4:
				resultado = x * y
				escreva("O resultado é: ", resultado)
				pare 
			caso contrario:
				escreva("Operação inválida.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */