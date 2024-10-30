
//Aluno: João Gabriel Cardoso Rodrigues

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media         //declaração de variaveis
		
		escreva("Calculo de média de aluno (Aprovado se media maior ou igual a 6)\n\nDigite a primeira nota do aluno (valor maximo 10): ")    //escreve na tela o que está entre parenteses e entre aspas)
		leia(nota1)                              //le o que o usuário escreve e armazena na variavel nota1

		escreva("Digite a segunda nota: ")		//escreve na tela o que está entre parenteses e entre aspas)
		leia(nota2)						//le o que o usuário escreve e armazena na variavel nota2

		escreva("Digite a terceira nota: ")	//escreve na tela o que está entre parenteses e entre aspas)
		leia(nota3)                             //le o que o usuário escreve e armazena na variavel nota3

		media = (nota1 + nota2 + nota3)/3       //operação que faz o calculo da media das tres notas e armazena o resultado na variavel media

		se (media >= 6)                                              //condição se, se o valor da variavel media for maior ou igual a 6 o programa roda o escreva a baixo
		escreva("\nMédia: ", media, "\n\nAluno aprovado\n")

		senao											//condição senao, se a condição acima não for atendida, ou seja, se o valor da variavel media for menor que 6, o programa roda o escreva a baixo
		escreva("\nMédia: ", media, "\n\nAluno reprovado\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */