programa {
	funcao inicio() {
		inteiro x, y
		escreva("==========================================================\n")
		escreva("Programa para somar um intervalo entre dois n�meros\n")
		escreva("==========================================================\n")
		escreva("Digite o primeiro n�mero do intervalo: ")
		leia(x)
		escreva("Digite o segundo n�mero do intervalo: ")
		leia(y)
		escreva("Intervalo selecionado: " + x + " at� " + y)
		escreva("\nResultado da soma: " + soma_intervalo(x,y))
	}
	funcao inteiro soma_intervalo(inteiro x, inteiro y){
	    inteiro quantidade, soma_parcial, soma_total
	    quantidade = y/2
	    soma_parcial = y+x
	    soma_total = quantidade * soma_parcial
	    retorne soma_total
	}
}
