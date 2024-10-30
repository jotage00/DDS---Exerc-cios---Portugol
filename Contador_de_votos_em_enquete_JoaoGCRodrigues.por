
//Aluno: João Gabriel Cardoso Rodrigues

programa
{
	
	funcao inicio()
	{
	inteiro numero, limiteVotos = 1000, terror = 0, aventura = 0, romance = 0, comedia = 0            //declaração das variaveis
		
		
		para (inteiro i = 1; i <= limiteVotos; i++)                                   //cria um laço para com o limite estabelecido para a variavel limiteVotos
		{
			limpa()                                                      //limpa o a tela do consola
			escreva("Sistema de votação")
			escreva ("\n\nDigite 1 para comédia")
			escreva ("\nDigite 2 para terror")
			escreva ("\nDigite 3 para aventura")                          //escreva bota na tela tudo que esta entre os parentes, \n para pular uma linha
			escreva ("\nDigite 4 para romance")
			escreva ("\nDigite 0 para terminar votação")
			escreva ("\n\nDigite: ")
			leia(numero)                                                 //le o que o usuário digita e armazena na variavel numero
			
			se (numero == 1)                         //se a variavel numero for igual a 1 o programa faz a operação atribuida a essa condição se e soma um voto na variavel comedia
			{
			comedia = comedia + 1
			}
			
			se (numero == 2)					//se a variavel numero for igual a 2 o programa faz a operação atribuida a essa condição se e soma um voto na variavel terror
			{
			terror = terror + 1
			}
			
			se (numero == 3)					//se a variavel numero for igual a 3 o programa faz a operação atribuida a essa condição se e soma um voto na variavel aventura
			{
			aventura = aventura + 1
			}

			se (numero == 4)					//se a variavel numero for igual a 4 o programa faz a operação atribuida a essa condição se e soma um voto na variavel romance
			{
			romance = romance + 1
			}

			se (numero == 0)                        //se a variavel numero for igual a 0 faz o que está atribuido a essa condição se
			{
			limpa()								//limpa a tela
			escreva("\nvotação encerrada\n")
			escreva("\nContagem de votos: ")
			escreva("\nComedia: ", comedia)			//imprime tudo que esta entre parentes na tela, juntamente com o valor das variaveis que estão fora das aspas
			escreva("\nterror: ", terror)
			escreva("\nAventura: ", aventura)
			escreva("\nRomance: ", romance, "\n")
			pare									//encerra o programa
			}
		
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */