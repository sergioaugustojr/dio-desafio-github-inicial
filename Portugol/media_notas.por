programa {
	funcao inicio() {
		real nota1, nota2
		escreva ("==============================\n")
		escreva ("Programa para calcular a média de notas de um aluno\n")
		escreva ("==============================\n")
		escreva ("Digite a primeira nota do aluno: ")
		leia(nota1)
		escreva ("\nDigite a segunda nota do aluno: ")
		leia(nota2)
		escreva ("\nMédia do aluno: " + media_aluno(nota1,nota2))
	}
	funcao real media_aluno(real n1, real n2)
	{
	    real media_final
	    media_final = (n1 + n2) / 2
	    retorne media_final
	}
}
