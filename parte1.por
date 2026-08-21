programa {
  funcao inicio() {
    
    inteiro numero
    inteiro soma_dobros
    
    soma_dobros = 0
    
    enquanto (numero != -1 e soma <= 100)
		{
			escreva("Digite um número: ")
			leia(numero)
			
			//
			se (numero != -1)
			{
				soma = soma + numero
			}
		}
		
		
		escreva("\nPrograma encerrado!")
		escreva("\nA soma final foi: ", soma)
	}
  }
}
