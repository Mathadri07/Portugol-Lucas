programa
{
	
	funcao inicio()
	{
	
// REQUESITOS PARA O FUNCIONAMENTO DA ESTEIRA:

//1º- Sensor A ligado (1);
//2º- Sensor B detectar objeto (1);
//3º- Sensor C detectar espaço vazio (0);
//4º- Botão de emergência (0);
//5º- Temperatura da esteira menor que 50°.

		inteiro sensorA
		inteiro sensorB
		inteiro sensorC
		inteiro botaoE
		inteiro temperatura

		escreva("Digite o valor de sensor A. ")
		leia(sensorA)
		
		escreva("Digite o valor de sensor B. ")
		leia(sensorB)
		
		escreva("Digite o valor de sensor C. ")
		leia(sensorC)
		
		escreva("Digite o valor do botão de emergência. ")
		leia(botaoE)
		
		escreva("Digite o valor da temperatura. ")
		leia(temperatura)

		se(sensorA == 1){
			escreva("Está ligado a esteira. ")
			}
		senao{
			escreva("Está desligado a esteira. ")
			}
			
		se(sensorB == 1){
			escreva("Detectou um objeto. ")
			}
		senao{
			escreva("Não detectou um objeto. ")
			}
			
		se(sensorC == 0){
			escreva("Detectou espaço vazio. ")
			}
		senao{
			escreva("Não detectou espaço vazio. ")
			}

		se(botaoE == 1){
			escreva("Está ligado o botão. ")
			}
		senao{
			escreva("Está desligado o botão. ")
			}

		se(temperatura < 50){
			escreva("Está baixo a temperatura. ")
			}
		senao{
			escreva("Está alta a temperatura. ")
			}

		se(sensorA == 1 e sensorB == 1 e sensorC == 0 e botaoE == 0 e temperatura < 50){
			escreva("Está funcionando! ")
			}
		senao{
			escreva("Não está funcionando! ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */