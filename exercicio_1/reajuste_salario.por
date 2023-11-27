programa
{
	
	funcao inicio()
	{
		real salario, reajuste, porcentagemReajuste
		real salarioComReajuste = 0.00

		escreva("Digite o salário do funcionário: ")
		leia(salario)

		reajuste = 15.0 / 100.0

		porcentagemReajuste = salario * reajuste

		salarioComReajuste = salario + porcentagemReajuste

		escreva("Novo salário: ", salarioComReajuste)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */