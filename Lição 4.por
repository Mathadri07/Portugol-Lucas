programa
{
    funcao inicio()
    {
        real saldo = 1000
        real valor
        inteiro opcao = 0
        inteiro senha = 123

        escreva("Digite sua senha: ")
        leia(senha)

        se(senha == 123){
        	escreva("Acesso liberado! ")
        	}
        senao
        {
        	escreva("Senha incorreta tente novamente! ")
        	}

        enquanto (opcao != 4)
        {
            escreva("\n=== CAIXA ELETRÔNICO ===\n")
            escreva("1 - Consultar saldo\n")
            escreva("2 - Sacar\n")
            escreva("3 - Depositar\n")
            escreva("4 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            se (opcao == 1)
            {
                escreva("\nSeu saldo atual é: R$ ", saldo, "\n")
            }

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

            se (opcao == 4)
            {
                escreva("\nSaindo do sistema... Obrigado!\n")
            }

            se (opcao < 1 ou opcao > 4)
            {
                escreva("Opção inválida. Tente novamente.\n")
            }
        }
    }
}
