programa
{
	
	funcao inicio()
	{
		
real sal, somaSal=0, medSal, mediaNf, maiorSal=0, perc
		inteiro nf /*numero de filhos  soma*/, somaNf=0, cont100=0, x

		para(x=1;x<=4;x++){

		escreva("\n Digite o seu salário: ")
		leia(sal)
		escreva("\nEntre com o número de filhes: ")
		leia(nf)
		somaSal += sal
		somaNf += nf

		se(maiorSal <sal){
			maiorSal = sal
		}
		se(sal <=100){
			cont100 ++
		}
	}
	medSal = somaSal / (x-1)
	mediaNf = somaNf / 4
	perc = (cont100 *100)/4

	escreva("\n media sal ", medSal)
		mediaNf = somaNf/4
		escreva("\n media de filhos ", mediaNf)
		escreva("\n Maior salario: ", maiorSal)
		escreva("\n Percentual: ", perc, "%")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */