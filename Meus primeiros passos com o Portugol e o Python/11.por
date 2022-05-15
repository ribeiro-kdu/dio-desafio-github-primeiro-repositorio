programa
{
	
	funcao inicio()
	{
		inteiro num_prestacoes, pagas
		real valor_prestacoes, total_pago, total_deb

		escreva("Digite o número de prestações:\n")
		leia(num_prestacoes)
		escreva("\nDigite a quantidade de prestações pagas:\n")
		leia(pagas)
		escreva("\nDigite o valor de cada prestação:\n")
		leia(valor_prestacoes)
		
		total_pago = pagas * valor_prestacoes
		total_deb = (num_prestacoes - pagas) * valor_prestacoes

		escreva("\nVocê já pagou R$" + total_pago + ".\nVocê tem R$" + total_deb + " a pagar.\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */