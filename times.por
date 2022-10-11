programa {
	funcao inicio() {
		/*leia o nome de dois times, suas pontuações e dizer o nome do vencerdo
		caso não haja vencedores escreva Empate!*/
		inteiro p1,p2
		cadeia t1,t2
		escreva ("\ndigite o nome do primeiro time ")
		leia (t1)
		escreva ("\ndigite o nome do segundo time ")
		leia (t2)
		escreva ("\ndigite a pontuação do primeiro time ")
		leia (p1)
		escreva ("\ndigite a pontuação do primeiro time ")
		leia (p2)
		se (p1>p2){
		    escreva ("\n o vencendor é o ",t1)
		}senao se (p1<p2){escreva ("\n o vencendor é o ",t2)}
		senao {
		    escreva ("\n empate! ")
		}
	}
}
