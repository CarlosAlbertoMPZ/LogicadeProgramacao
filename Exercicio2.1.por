programa
{/*2 - Escreva um programa que armazene X números em um vetor e calcule o valor
médio do vetor.*/
	
	funcao inicio()
	{
		real sequenciaNumeros[5], somaNumeros=0.0, media=0.0

		para (inteiro i=0; i<5; i++){
			escreva("Informe numero",i,":", "\n" )
			leia(sequenciaNumeros[i])
		}
		para (inteiro i=0; i<5; i++){

			somaNumeros = somaNumeros + sequenciaNumeros[i]
			
		}

		media = somaNumeros/5

		escreva("A média é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */