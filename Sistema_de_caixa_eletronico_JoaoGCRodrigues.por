
//Aluno: João Gabriel Cardoso Rodrigues

programa
{
	
	funcao inicio()
	{
		inteiro opcao  						//varivavel que recebe a opção de escolha
		real deposito, saque					//variaveis que recebem os valores de deposito e saque

		escreva("Sistema de caixa eletronico, selecione a operação que deseja realizar:\n") 
		escreva("\n 1 -> Deposito\n") 
		escreva(" 2 -> Saque\n") 								 //escreve na tela as opções de conversão disponivei
		escreva(" 3 -> Consulta de saldo\n") 
		escreva("\nDigite o número correspondente: ") 
		leia(opcao) 											//le o que o usuário escreve e armazena na variavel opcao

		escolha (opcao) 										//escolha com a variavel opcao atribuida a ela
		{
			caso 1:													//caso o valor da variavel opcao seja 1 o prograva roda todo código atribuido ao caso 1
				limpa()
				escreva("Deposito\n\nDigite o valor do deposito: ")
				leia(deposito)
				limpa()

				escreva("O valor de ", deposito, " foi depositado.\n")
				
			pare														//temrina o caso e encerra o programa

			caso 2:													//caso o valor da variavel opcao seja 1 o prograva roda todo código atribuido ao caso 2
				limpa()
				escreva("Saque\n\nO limite de saque é de 2000\n\nDigite o valor do saque: ")
				leia(saque)

				se (saque <= 2000)
				escreva("\nSaque realizado, operação concluida.\n")

				senao
				escreva("\nValor invalido (acima do limite).\n")

		
			pare														//temrina o caso e encerra o programa

			caso 3:													//caso o valor da variavel opcao seja 1 o prograva roda todo código atribuido ao caso 3
				limpa()
				escreva("Consulta de saldo\n\nSaldo: 2.000\n")

			pare														//temrina o caso e encerra o programa


			caso contrario:											//caso a opcao digitada não seja nenhuma das anteriores, então o programa vai para o caso contrario
				escreva("Opção inválida! Tente novamente.\n") 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */