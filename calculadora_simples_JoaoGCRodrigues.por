
//Aluno: João Gabriel Cardoso Rodrigues

programa
{
	
	funcao inicio()
	{
		inteiro opcao 										//varivavel que recebe a opção de escolha
		real numero1, numero2, resultado                            //variaveis que recebem os valores dos numeros das operações e do resultado

		escreva("Calculadora basica, selecione a operação que deseja realizar:\n") 
		escreva("  1 -> Soma\n")
		escreva("  2 -> Subtração\n")								 //escreve na tela as opções disponiveis
		escreva("  3 -> Divisão\n") 
		escreva("  4 -> Multiplicação\n") 
		escreva("Digite o número correspondente: ") 
		leia(opcao) 											//le o que o usuário escreve e armazena na variavel opcao

		escolha (opcao) 										//escolha com a variavel opcao atribuida a ela
		{
			caso 1:											//caso o valor da variavel opcao seja 1 o prograva roda todo código atribuido ao caso 1
				limpa()
				escreva("SOMA: \n\nDigite um numero: ")
				leia(numero1)

				escreva("Digite outro numero para somar: ")
				leia(numero2)

				resultado = numero1 + numero2

				escreva("\nResultado: ", resultado, "\n")
				
			pare												//temrina o caso e encerra o programa

			caso 2:											//caso o valor da variavel opcao seja 1 o prograva roda todo código atribuido ao caso 2
				limpa()
				escreva("SUBTRAÇÃO: \n\nDigite um numero: ")
				leia(numero1)

				escreva("Digite outro numero para subtrair: ")
				leia(numero2)

				resultado = numero1 - numero2

				escreva("\nResultado: ", resultado, "\n")

		
			pare												//temrina o caso e encerra o programa

			caso 3:											//caso o valor da variavel opcao seja 1 o prograva roda todo código atribuido ao caso 3
				limpa()
				escreva("DIVISÃO: \n\nDigite um numero: ")
				leia(numero1)

				escreva("Digite outro numero para dividir: ")
				leia(numero2)

				resultado = numero1 / numero2

				escreva("\nResultado: ", resultado, "\n")

			pare												//temrina o caso e encerra o programa

			caso 4:											//caso o valor da variavel opcao seja 1 o prograva roda todo código atribuido ao caso 4
				limpa()
				escreva("MULTIPLICAÇÃO: \n\nDigite um numero: ")
				leia(numero1)

				escreva("Digite outro numero para multiplicar: ")
				leia(numero2)

				resultado = numero1 * numero2

				escreva("\nResultado: ", resultado, "\n")

			pare												//temrina o caso e encerra o programa


			caso contrario:									//caso a opcao digitada não seja nenhuma das anteriores, então o programa vai para o caso contrario
				escreva("Opção inválida! Tente novamente.\n") 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */