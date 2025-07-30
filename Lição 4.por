//CAIXA ELETRÔNICO
programa
{
    funcao inicio()
    {
    	//VARIÁVEL.
        real saldo = 1000
        real valor
        inteiro opcao = 0
        inteiro senha = 1234
        
	//SENHA.
        escreva("Digite sua senha: ")
        leia(senha)

        enquanto(senha != 1234){
        	escreva("Senha incorreta! Tente novamente! ")
        	leia(senha)

        	se(senha == 1234){
        		escreva("Acesso liberado! \n")
        		}
        	se(senha > 9999 ou senha < 1000){
        		escreva("Número inválido! \n")
        		}
        	}

	//MENU.
        enquanto (opcao != 4)
        {
            escreva("\n CAIXA ELETRÔNICO \n")
            escreva("1 - Consultar saldo\n")
            escreva("2 - Sacar\n")
            escreva("3 - Depositar\n")
            escreva("4 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

	//OPÇÃO 1.
            se (opcao == 1)
            {
                escreva("\nSeu saldo atual é: R$ ", saldo, "\n")
            }
            
	//OPÇÃO 2.
            se (opcao == 2)
            {
                escreva("\nDigite o valor que deseja sacar: R$ ")
                leia(valor)

                se (valor > saldo)
                {
                    escreva("Saldo insuficiente.\n")
                }
                senao
                {
                    saldo = saldo - valor
                    escreva("Saque de R$ ", valor, " realizado com sucesso.\n")
                }
            }
            
	//OPÇÃO 3.
            se (opcao == 3)
            {
                escreva("\nDigite o valor que deseja depositar: R$ ")
                leia(valor)

                se (valor <= 0)
                {
                    escreva("Valor inválido para depósito.\n")
                }
                senao
                {
                    saldo = saldo + valor
                    escreva("Depósito de R$ ", valor, " realizado com sucesso.\n")
                }
            }
            
	//OPÇÃO 4.
            se (opcao == 4)
            {
                escreva("\nDesligando o sistema... Obrigado!\n")
            }
            
	//OPÇÃO INVÁLIDA.
            se (opcao < 1 ou opcao > 4)
            {
                escreva("Opção inválida. Tente novamente.\n")
            }
        }
    }
}
