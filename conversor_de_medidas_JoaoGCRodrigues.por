
//Aluno: João Gabriel Cardoso Rodrigues

programa
{
	
	funcao inicio()
	{
		inteiro opcao                       //varivavel que recebe a opção de escolha
		real resultado, medida              //variaveis que recebem as medidas e o resultado das conversões

		escreva("Conversão de medidas, escolha uma media para converter:\n")    //escreve na tela o que está escrito entre os parenteses
		escreva("\n 1 -> Metro para centimero\n") 
		escreva(" 2 -> Centimetro para metro\n")
		escreva(" 3 -> Graus celcius para Fahrenheit\n")                      //escreve na tela as opções de conversão disponiveis
		escreva(" 4 -> Fahrenheit para celcius\n")
		escreva("\nDigite o número correspondente: ")
		leia(opcao)                                                            //le o que o usuário escreve e armazena na variavel opcao
 
		escolha (opcao)  											//escolha com a variavel opcao atribuida a ela
		{
			caso 1:																		//caso o valor da variavel opcao seja 1 o prograva roda todo código atribuido ao caso 1
				limpa()																	//limpa() limpa a tela
				escreva("conversor de Metro para Centimetro \n\ndigite o numero de metros: ")			//escreve na tela o que está escrito entre parenteses
				leia(medida)																//le o que o usuário escreve e armazena na variavel medida

				resultado = medida * 100									//calculo de conversão de metro para centimetro
				
				escreva("\nResultado: " +resultado+ " cm")                      //escreve o resultado da conversão na tela

			pare														//temrina o caso e encerra o programa

			caso 2:																		//caso o valo da variavel opcao seja 2 o prograva roda todo código atribuido ao caso 2
				limpa()
				escreva("conversor de Centimetro para Metro \n\ndigite o numero de centimetros: ")
				leia(medida)

				resultado = medida / 100
				
				escreva("\nResultado: " +resultado+ " M")
			pare																			//temrina o caso e encerra o programa

			caso 3:    															         //caso o valo da variavel opcao seja 3 o prograva roda todo código atribuido ao caso 3
				limpa()
				escreva("conversor de temperatura C° para F° \n\ndigite a temperatura em C°: ")
				leia(medida)

				resultado = (medida * 9/5) + 32
		
				se (medida > -273.15)

				escreva("\nResultado: " +resultado+ " F°\n")

				senao se (medida < -273.15)

				escreva("\ntemperatura inválida\n")
			pare																			//temrina o caso e encerra o programa

			caso 4:																		//caso o valo da variavel opcao seja 4 o prograva roda todo código atribuido ao caso 4
				limpa()
				escreva("conversor de temperatura F° para C° \n\ndigite a temperatura em F°: ")
				leia(medida)

				resultado = (medida - 32) * 5/9
		
				se (medida > -459.67)

				escreva("\nResultado: " +resultado+ " C°\n")

				senao se (medida < -459.67)

				escreva("\ntemperatura inválida\n")
			pare																			//temrina o caso e encerra o programa

			caso contrario:																//caso a opcao digitada não seja nenhuma das anteriores, então o programa vai para o caso contrario
				escreva("Opção inválida! Tente novamente.\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */