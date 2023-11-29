programa
{
	
	funcao inicio()
	{
		caracter sexo

		escreva("Informe o sexo (M/F): ")
		leia(sexo)

		escolha(sexo) {
			caso 'M':
				escreva("\nSexo Masculino")
				pare
			caso 'F':
				escreva("\nSexo Feminino")
				pare
			caso contrario: 
				escreva("Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */