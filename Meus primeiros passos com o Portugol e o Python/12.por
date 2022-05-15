programa
{
	
	funcao inicio()
	{
		real tempo, tempo2, vel_media, vel_media2, distancia, distancia2, litros_usados, rendimento

		escreva("Quantos quilômetros o seu veículo faz com um litro de combustível?\n")
		leia(rendimento)

		escreva("\nDigite o tempo gasto na viagem em horas:\n")
		leia(tempo)
		tempo2 = tempo*3600

		escreva("\nDigite a velocidade média da viagem:\n")
		leia(vel_media)
		vel_media2 = vel_media*0.28

		distancia = tempo2 * vel_media2
		distancia2 = distancia/1000
		
		litros_usados = distancia2 / rendimento

		escreva("\nForam gastos aproximadamente " + litros_usados + "L de combustível nesse percurso.\n")
		escreva("Foram percorridos " + distancia2 + "km em " + tempo + "h, a uma velocidade média de " + vel_media +".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */