programa {
	funcao inicio() {
		/*Escreva um algoritimo para ler o salario mensal
		atual d eum funcionario e o percentual de reajuste*/
		real percentual,salario,ajuste
		escreva ("digite o seu salário")
		leia (salario)
        escreva ("\nagora digite o precentual")
        leia (percentual)
        ajuste = (salario*percentual)/100
        escreva ("\no salario ajustado é de;",ajuste)
		
	}
}
