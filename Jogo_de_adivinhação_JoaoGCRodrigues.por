
//Aluno: João Gabriel Cardoso Rodrigues

programa
{
	
	funcao inicio()
	{
	inteiro numeroAleatorio, numero, tentativas = 3						//declaração das variaveis, tentativas ja tem o valor 3 atriubuido pois é o numero de tentativas que o usuário vai ter
	numeroAleatorio = sorteia(1, 100)									//valor da variavel é = a sorteia(1, 100) função que sorteia um numero, nesse caso de 1 a 100 como definido entre parenteses

		escreva("Jogo de adivinhação\n\nadivinhe um numero de 1 a 100, você tem 3 tentativas:\n")     //imprime na tela o que está entre patrenteses e entre aspas
		
		
		para (inteiro i = 1; i <= tentativas; i++)				//laço para que começa em 1 e termina no valor da variavel tentativas, que é 3
		{
			escreva ("\nDigite seu numero: ")					//escreve na tela
			leia(numero)									//le o que o usuário escreve e aramazena na variavel numero
			
			se (numero == numeroAleatorio)                        //se o valor armazenado na variavel for igual ao valor sorteado o programa escreve o que está atribuido a essa condição
			{
			escreva ("\nparabens você acertou\n")
			pare											//encerra o programa
			}
			
			senao se (numero > numeroAleatorio)                   //se o numero for maior que o numero sorteado o programa imprime o que está atriubuido a essa condição senao se
			{
			limpa()										//limpa a tela
			escreva("\nseu numero (", numero,") é maior que o numero a ser adivinhado\n")
			}
			
			senao										//se o numero for menor que o numero sorteado o programa imprime o que está atriubuido a essa condição senao
			{ 
			limpa()										//limpa a tela
			escreva("\nseu numero (", numero,") é menor que o numero a ser adivinhado\n")
			}
		
	}
	
	escreva("\nO jogo terminou! o numero era: ", numeroAleatorio, "\n")			//quando o laço de repetição termina o programa imprime esse escreva e encerra o programa
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */