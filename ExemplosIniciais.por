programa
{
	
	funcao inicio()
	{
		/*
		
		inteiro contador=1
		enquanto(contador<=100){
			escreva(contador, "\n")
			contador ++
		}

		*/



		/*
		
		inteiro contador=1
		inteiro numero

		escreva("Você quer contar até quanto? \n")
		leia(numero)

		enquanto(contador<=numero){
			escreva(contador, "\n")
			contador++
		}

		*/

		inteiro contador=1
		inteiro numero
		inteiro saltos

		escreva("Você quer contar até quanto? \n")
		leia(numero)

		escreva("Quantos saltos você quer dar? \n")
		leia(saltos)

		enquanto(contador<=numero){
			escreva(contador,"\n")
			contador = contador+saltos
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */