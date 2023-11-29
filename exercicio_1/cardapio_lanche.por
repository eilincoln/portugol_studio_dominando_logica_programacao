programa
{
	
	funcao inicio()
	{
		inteiro quantidade, codigo
		real valor

		escreva("Cardápio\n")
		escreva("+----------------------------------+\n")
		escreva("+LANCHE          + CÓDIGO +   VALOR+\n")
		escreva("+----------------------------------+\n")
		escreva("+Cachorro Quente +  101   +   1,20 +\n")
		escreva("+----------------------------------+\n")
		escreva("+Bauru simples   +  102   +   1,30 +\n")
		escreva("+----------------------------------+\n")
		escreva("+Bauru com ovo   +  103   +   1,50 +\n")
		escreva("+----------------------------------+\n")
		escreva("+Hambúrger       +  104   +   1,20 +\n")
		escreva("+----------------------------------+\n")
		escreva("+Cheeseburger    +  105   +   1,30 +\n")
		escreva("+----------------------------------+\n")
		escreva("+Refrigerante    +  106   +   1,00 +\n")
		escreva("+----------------------------------+\n")
		escreva("Escolha um lanche: ")
		leia(codigo)
		escreva("Informe a quantidade: ")
		leia(quantidade)
		

		escolha(codigo){
			caso 101: 
				valor = quantidade * 1.20
				escreva("O valor da conta é R$: ", valor)
				pare
			caso 102: 
				valor = quantidade * 1.30
				escreva("O valor da conta é R$: ", valor)
				pare
			caso 103: 
				valor = quantidade * 1.50
				escreva("O valor da conta é R$: ", valor)
				pare
			caso 104: 
				valor = quantidade * 1.20
				escreva("O valor da conta é R$: ", valor)
				pare
			caso 105: 
				valor = quantidade * 1.30
				escreva("O valor da conta é R$: ", valor)
				pare
			caso 106: 
				valor = quantidade * 1.00
				escreva("O valor da conta é R$: ", valor)
				pare
			caso contrario: 
				escreva("\n\n CÓDIGO INVÁLIDO")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */