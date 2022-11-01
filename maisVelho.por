programa
{
	
/*
	solicite um nome e uma idade se sor menor que 50 repita 
	e se for mairo que 50 escreva o nome a a palavra "velho(A)"
	*/
	funcao inicio()
	{
		cadeia nome , mmv = ""
		inteiro idade = 1, imv = 0 

		enquanto(idade > 0 ){
			escreva("Informe o nome")
			leia (nome)
			escreva("Informe a idade")
			leia (idade)

			se (idade > imv){
				imv = idade
				mmv = nome
			}
		}
		escreva (mmv)
		escreva (idade)
		se (imv > 50){escreva ("\n Idoso!")}
	}
}
