programa
{
//Variáveis Globais, o vetor tem que ser visto por todo mundo, então a variável é global
inteiro topo=-1
//Vetor de 4 posições que guarda os números na pilha
inteiro pilha[4]

	funcao inicio()
	{
		//Àrea de testes
		push(5)
	     push(7)
	     push(2)
	     mostrar()
	     pop()
	     mostrar()

	}
	//Adiciona um elemento na pilha, assinatura da função
	funcao push(inteiro elemento){
		/*Só adiciona elementos se a pilha não estiver cheia*/
            topo++
		se(topo<=3){
            pilha[topo]=elemento
		}senao{
			escreva("Alerta ⚠, Overflow!!!!!")
		}
	}
	//Remover ultima elemento da pilha
	funcao pop(){
		se(topo!=-1){
			topo--
		}senao{
			escreva("A pilha está vazia")
			
		}
	
	  }
		funcao mostrar(){
		se(topo!=-1){
		     para(inteiro i=topo;i>=0;i--){
		     	escreva(pilha[i],"\n")
		     }
		     escreva("\n")
		}senao{
			escreva("A pilha está vazia")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {topo, 4, 8, 4}-{pilha, 6, 8, 5}-{elemento, 20, 21, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */