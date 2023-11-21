programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Digite o valor de A:")
		leia(a)
		escreva("Digite o valor de B:")
		leia(b)
		escreva("Digite o valor de C:")
		leia(c)

		se(a == c e a > b){
			escreva("\nTeste 1 é VERDADEIRO")
		} senao {
			escreva("\nTeste 1 é FALSO")
		}

		se(a < b e b != c){
			escreva("\nTeste 2 é VERDADEIRO")
		} senao {
			escreva("\nTeste 2 é FALSO")
		}
		
		se(a >= b e c != b){
			escreva("\nTeste 3 é VERDADEIRO")
		} senao {
			escreva("\nTeste 3 é FALSO")
		}

		se(a > b e c < b){
			escreva("\nTeste 4 é VERDADEIRO")
		} senao {
			escreva("\nTeste 4 é FALSO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */