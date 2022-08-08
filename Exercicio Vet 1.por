programa
{
	
	funcao inicio()
	{
	  //Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
	  //Encontre após a maior pontuação e a apresente.

	   inteiro num[5], maiorvalor=0

	   para (inteiro i =0 ; i<4 ; i++)
         {
	   escreva ("Digite o valor: ")
	   leia(num[i])

         }

	    para (inteiro i =0 ; i<4 ; i++)

	    se (num[i] > maiorvalor)
	   
        {
        	maiorvalor= num[i]
        	
        }
 
         escreva(" O maior numero entre todos os digitados foi: ", maiorvalor)
	}

}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */