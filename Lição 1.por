programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro resposta = 15
		inteiro acertos = 0
		
		
		escreva("Bom dia, qual é o seu nome? ")
		leia(nome)
		escreva("Então ", nome, " responda a essa pergunta: Quanto é 10 + 5? ")
		leia(resposta)

		se(resposta < 15 ou resposta > 15) {
			escreva("Que pena ", nome, ", você errou! ")
			
		}
			
		senao{
			escreva("Acertou a resposta está correta ")
			acertos += 1
		}
		enquanto(acertos == 0){
			escreva ("Tente de novo ", nome, " responda a essa pergunta: Quanto é 10 + 5? ")
			leia(resposta)

		se(resposta == 15){
			escreva("Acertou ")
			acertos -=1
			}
		}
		}
		
}
