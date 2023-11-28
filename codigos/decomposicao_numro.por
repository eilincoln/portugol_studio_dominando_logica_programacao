programa
{
	
	funcao inicio()
	{
		inteiro numero, unidades, dezenas, centenas, milhares
	
		// Defina o número a ser decomposto
		escreva("Digite um numero inteiro: ")
		leia(numero)
		
		// Calcule as unidades, dezenas, centenas e milhares
		unidades = numero % 10
		dezenas = (numero / 10) % 10
		centenas = (numero / 100) % 10
		milhares = (numero / 1000) % 10
		
		// Apresente os resultados ao usuário
		escreva("\nNúmero original: ", numero)
		escreva("\nMilhares: ", milhares)
		escreva("\nCentenas: ", centenas)
		escreva("\nDezenas: ", dezenas)
		escreva("\nUnidades: ", unidades)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */