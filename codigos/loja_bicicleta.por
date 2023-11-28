programa
{
	
	funcao inicio()
	{
		/*
		Uma loja vende bicicletas com um acréscimo de 50% sobre o seu preço de custo. Ela paga
	a cada vendedor dois salários-mínimos mensais, mais uma comissão de 15% sobre o preço
	de custo de cada bicicleta vendida, dividida igualmente entre eles. Escreva um algoritmo
	que leia o número de empregados da loja, o valor do salário-mínimo, o preço de custo de
	cada bicicleta, o número de bicicletas vendidas, calcule e escreva: O salário final de cada
	empregado e o lucro (liquido) da loja.
		*/

	// Declaração de variáveis
	inteiro numeroEmpregados, numeroBicicletasVendidas
	real salarioMinimo, precoCustoBicicleta
	real salarioVendedor, comissao, precoVenda, lucroLoja

	// Lendo dados
	escreva("Informe o número de empregados: ")
	leia(numeroEmpregados)

	escreva("Informe o valor do salário mínimo:")
	leia(salarioMinimo)

	escreva("Informe o custo de cada bicicleta: ")
	leia(precoCustoBicicleta)

	escreva("Informe o número de bicicletas vendidas: ")
	leia(numeroBicicletasVendidas)

	// Cálculo do salário e comissão por vendedor
	salarioVendedor = 2 * salarioMinimo
	comissao = 0.15 * precoCustoBicicleta * numeroBicicletasVendidas / numeroEmpregados
	
	// Cálculo do preço de venda e lucro da loja
	precoVenda = 1.5 * precoCustoBicicleta
	lucroLoja = precoVenda * numeroBicicletasVendidas - numeroEmpregados * salarioVendedor - comissao
	
	// Saída de resultados
	escreva("\nSalário final de cada empregado: R$", salarioVendedor + comissao)
	escreva("\nLucro (liquido) da loja: R$", lucroLoja)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */