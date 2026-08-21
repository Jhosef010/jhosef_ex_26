programa
{
	funcao inicio()
	{
		inteiro numero, dobro, soma_dobros
		
		soma_dobros = 0
		
		escreva("Digite um número (ou 0 para encerrar): ")
		leia(numero)
		
		enquanto (numero != 0)
		{
			dobro = numero * 2
			escreva("O dobro de ", numero, " é: ", dobro, "\n\n")
			
			soma_dobros = soma_dobros + dobro
			
			escreva("Digite o próximo número (ou 0 para encerrar): ")
			leia(numero)
		}
		
		escreva("\nA soma de todos os dobros calculados é: ", soma_dobros, "\n")
	}
}
