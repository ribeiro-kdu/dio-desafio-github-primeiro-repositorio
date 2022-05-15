programa
{
	
	funcao inicio()
	{
		real temperatura, temp_cel, temp_fah
		inteiro opcao

		escreva("Digite a temperatura" + "\n")
			leia(temperatura)
		escreva("Digite 1 para transformar de Celsius para Fahrenheit, ou 2 para transformar de Fahrenheit para Celsius" + "\n")
			leia(opcao)

		escolha (opcao) {
			
			caso 1:
				temp_fah=(9 * temperatura + 160)/5
				escreva("A temperatura em Fahrenheit é: " + temp_fah + "\n")
			pare
		
			caso 2:
				temp_cel=(temperatura - 32)/1.8
				escreva("A temperatura em Celsius é: " + temp_cel + "\n")
			pare
		
			caso contrario:
				escreva("Digite 1 ou 2 para celecionar uma opção válida" + "\n")
			pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */