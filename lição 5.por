programa
{
    funcao inicio()
    {
        real saldo = 500.0, Pcamisetas = 100.0, Pcalcas = 80.0, Psapatos = 50.0, Pchapeus = 25.0
        inteiro opcao = 0, senha = 1234, Qprodutos = 0, produtos = 0, produtos_total = 0, cor = 0, camisetas = 0, calcas = 0, sapatos = 0, chapeus = 0
        inteiro Qcamisetas = 0, Qcalcas = 0, Qsapatos = 0, Qchapeus = 0 

        escreva("Digite sua senha: ")
        leia(senha)

        enquanto (senha != 1234){
        	escreva("Senha incorreta! Tente novamente! ")
        	leia(senha)

        	se (senha == 1234){
        		escreva("Acesso liberado! \n")
        		}
        	se (senha > 9999 ou senha < 1000){
        		escreva("Número inválido! \n")
        		}
        	}


        enquanto (opcao != 5){
            escreva("\n MENU DA LOJA VIRTUAL \n")
            escreva("\n1 - Consultar saldo\n")
            escreva("2 - Ver produtos\n")
            escreva("3 - Comprar produtos\n")
            escreva("4 - Ver compras\n")
            escreva("5 - Sair ")
            escreva("Escolha uma opção: ")
            leia(opcao)


		se (opcao == 1){
               escreva("\nSeu saldo atual é: R$ ", saldo, "\n")
            	}
          
            se (opcao == 2){
               escreva("\nEsses são os produtos que vendemos: \n")
               escreva("\n1- Camisetas R$: 100,00\n")
               escreva("2- Calças R$: 80,00\n")
               escreva("3- Sapatos R$: 50,00\n")
               escreva("4- Chapéus R$: 25,00\n")
               }

            se (opcao == 3){
			escreva("\nQual produto desejá comprar? ")
			leia(produtos)

			se (produtos == 1){
				saldo -= Pcamisetas
				Qcamisetas += 1
				escreva("Saldo final: ",saldo, "\n")
				}
				
			se (produtos == 2){
				saldo -= Pcalcas
				Qcalcas += 1
				escreva("Saldo final: ",saldo, "\n")
				}
				
			se (produtos == 3){
				saldo -= Psapatos
				Qsapatos += 1
				escreva("Saldo final: ",saldo, "\n")
				}
				
			se (produtos == 4){
				escreva("Deseja comprar quantas chapéus? ")
				Qchapeus += 1
				escreva("Saldo final: ",saldo, "\n")
				}
				
            }
		se (opcao == 4){
			escreva("\nQuantidade de produtos total: ", produtos_total = Qcamisetas + Qcalcas + Qsapatos + Qchapeus, "\n")
			escreva("Quantidade de camisetas: ", Qcamisetas, "\n")
			escreva("Quantidade de calças: ", Qcalcas, "\n")
			escreva("Quantidade de sapatos: ", Qsapatos, "\n")
			escreva("Quantidade de chapéus: ", Qchapeus, "\n")
			}
           se (opcao > 5 ou opcao < 0){
           	escreva("\nNão existe está opção!\n")
           
           }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */