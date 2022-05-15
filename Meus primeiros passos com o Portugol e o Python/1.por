//Algorítma que verifica a média dos alunos
//Autor: Ricardo Barbosa

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		escreva("Digite o nome do aluno!")
		leia(aluno)
		escreva("O nome do aluno é " +aluno +"\n")
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota3: ")
		leia(nota3)
		escreva("Digite a nota4: ")
		leia(nota4)
		
		//Cálculo da média pelas notas das avaliações
		media=(nota1+nota2+nota3+nota4)/4
		escreva("A média do aluno " +aluno +" é " +media)

		//Exibe a mensagem padrão para alunos que obtenham média maior ou igual a 7
		se(media>=7){
		escreva("\n"+"Parabéns!! Você foi aprovado!!")
		}

		//Exibe mensagem padrão para quem tirar média abaixo de 7
		senao {
		escreva("\n"+"Infelizmente, você foi reprovado, filhão!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */