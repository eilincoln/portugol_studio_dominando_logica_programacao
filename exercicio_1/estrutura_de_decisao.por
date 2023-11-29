programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("\nInforme a 1º nota: ")
		leia(nota1)
		escreva("\nInforme a 2º nota: ")
		leia(nota2)
		escreva("\nInforme a 3º nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		se(media >= 70){
			escreva("Nota do aluno é: ", media, " ele foi APROVADO")
			se(media >= 95){
				escreva("\tAluno muito bom!")
			}
		} senao {
			escreva("Nota do aluno é: ", media, " ele foi REPROVADO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */