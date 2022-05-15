programa
{
	
	funcao inicio()
	{
		inteiro limite,tabuada,contador,resultado

		contador=0
		escreva("Digite qual tabuada você deseja que eu resolva: "+"\n")
		leia(tabuada)
		
		escreva("Digite quantos resultados precisa: "+"\n")
		
		leia(limite)

		faca {
			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador++
			} enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */