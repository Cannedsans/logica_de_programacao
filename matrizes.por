programa
{
	
	funcao inicio()
	{
		inteiro n[3][3] 
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva ("informe a posição [",i,"][",j,"].:")
				leia (n[i][j])
				limpa ()
			}
		}
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("[",n[i][j],"]")
			}escreva ("\n")
		}
	}
}
