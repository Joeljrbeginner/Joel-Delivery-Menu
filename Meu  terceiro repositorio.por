programa
{
	
	funcao inicio()
	
	
	{
	
		inteiro codigo,quantidade
		real valor_total

		escreva("\n\t\t lanches do Joel")
		escreva("\n 1 - Dogão do Tatuapé - R$12,00")
		escreva("\n 2 - X-Larica - R$16,00")
		escreva("\n 3 - X-Palmeiras - R$18,00")
		escreva("\n 4 - Bauruzão Giga - R$12,00")
		escreva("\n 5 -x-Tudão pra Gordo -R$20,00")
		escreva("\n 6 - Refrigereco - R$3,00")
		escreva("\n 7 - Suco de Laranja com agua - R$5,00")
		escreva("\nDigite o código da sua compra: ")
		leia(codigo)
		escreva("\nDigite a quantidade desse produto: ")
		leia(quantidade)
		escolha(codigo)
		{
			caso 1:
			valor_total = quantidade * 12.00
			escreva("\nVoce comprou ",quantidade," Dogão do Tatuapé e vai pagar R$ ",valor_total)
			pare
			caso 2:
			valor_total = quantidade * 16.00
			escreva("\nVoce comprou X-Larica e vai pagar R$ ",valor_total)
			pare
			caso 3:
			valor_total = quantidade * 18.00
			escreva("\nVoce comprou X-Palmeiras e vai pagar R$ ",valor_total)
			pare
			caso 4:
			valor_total = quantidade * 12.00
			escreva("\nVoce comprou Bauruzão Giga e vai pagar R$ ",valor_total)
			pare
			caso 5:
			valor_total = quantidade * 8.00
			escreva("\nVoce comprou X-Tudão pra Gordo e vai pagar R$ ",valor_total)
			pare
			caso 6:
			valor_total = quantidade * 3.00
			escreva("\nVoce comprou  Refrigereco e vai pagar R$ ",valor_total)
			pare
			caso 7:
			valor_total = quantidade * 5.00
			pare
			caso contrario:
			escreva("\nCódigo inválido!!!")
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */