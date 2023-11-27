programa
{
	
	funcao inicio()
	{
		// Inicialização das Variáveis
		real valor_deposito, valor_apos_um_mes
		real taxa_rendimento = 0.05

		escreva("Digite o valor para depósito: ")
		leia(valor_deposito)

		valor_apos_um_mes = valor_deposito + (valor_deposito * taxa_rendimento)
		
		escreva("O valor após um mês de aplicação: R$", valor_apos_um_mes)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */