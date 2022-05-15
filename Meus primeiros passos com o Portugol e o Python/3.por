programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir HBO GO 3 - Abrir Disney Plus 4 - Sair")
		inteiro menu=0
		
		escreva("\n"+"Digite uma opção")
		leia(menu)
		
		escolha(menu) {
			caso 1:
			escreva("\n"+"Netflix escolhida!")
			pare
			caso 2:
			escreva("\n"+"HBO escolhida!")
			pare
			caso 3:
			escreva("\n"+"Disney escolhida")
			pare
			caso 4:
			escreva("\n"+"Saindo......")
			pare
			caso contrario:
			escreva("\n"+"Digite uma opção válida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */