programa
{
	
	funcao inicio()
	{

//Crie um programa que simule um caixa eletrônico. O usuário começa com um saldo inicial de R$ 1000 e poderá escolher entre as seguintes opções:

//1º Consultar saldo.
//2º Sacar.
//3º Depositar
//4º Sair.

//O menu deve ser exibido repetididamente até que o usuário digite 4.
//Ao sacar, o programa deve verificar se há saldo sufuciente. Caso não haja, exibir "Saldo insuficiente".
//Ao depositar, o valor deve ser somado ao saldo.

	//VARIÁVEIS:
	real saldo = 1000.0
	real sacar
	real depositar
	real sair
	inteiro senha = 123
	inteiro resposta

	escreva("Digite a senha: ")
	leia(senha)

	enquanto(senha > 123 ou senha < 123){
		escreva("Senha incorreta, digite novamente! ")
		leia(senha)
		}

	se(senha == 123){
		escreva("Acesso liberado! ")
		}

	escreva("Digite o número da opção que desejar: 1-Consultar saldo 2-Sacar 3-Depositar 4-Sair ")
	leia(resposta)

	se(resposta == 1){
		escreva("Seu saldo é de ", saldo)
		}
		
	se(resposta == 2){
		escreva("Digite quanto quer sacar ")
		leia(sacar)
		se(sacar > saldo){
			escreva("Saldo insuficiente! ")
			escreva("Tente novamente: ")
			leia(sacar)
			escreva("Este é seu saldo final ", saldo - sacar, " ")
			}
		}
		
	se(resposta == 3){
		escreva("Digite quanto quer depositar ")
		leia(depositar)
		escreva("Este é seu saldo final ", saldo + depositar, " ")
		}
		
	se(resposta == 4){
		escreva("OK ")
		}

	enquanto(resposta != 4){
		escreva("Digite o número da opção que desejar: 1-Consultar saldo 2-Fazer um saque 3-Fazer um depositado 4- Sair")
		leia(resposta)
		}	
	}
}
