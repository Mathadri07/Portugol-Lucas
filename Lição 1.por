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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */