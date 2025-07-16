programa
{
	
	funcao inicio()
	{

		//VARIÁVEIS:
		inteiro idade
		inteiro anodenascimento
		
		//DIGITAR DADOS:
		escreva("Digite seu ano de nascimento: ")
		leia(anodenascimento)

		//VALIDANDO A DATA:
		enquanto(anodenascimento > 2025 ou anodenascimento < 0){
			escreva("Data incorreta! ")
			leia(anodenascimento)
			}

		//CALCULANDO A IDADE:
		se(anodenascimento < 2025 ou anodenascimento > 0){
			escreva("Sua idade é ", idade = 2025 - anodenascimento, " anos! ")
			}
	}
}
