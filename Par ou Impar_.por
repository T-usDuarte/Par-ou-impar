programa {
  funcao inicio() {
    
//Declarando as vari�veis
    inteiro numD, result

//Coletando dados
    escreva("Vamos descobrir se um n�mero � �mpar ou par!\nPor favor, digite um n�mero...\n")
    leia(numD)

//Definindo e expondo resultado
    result=numD/2
    se(result==((numD-1)/2)){
      //solu��o alternativa: result=numD%2    se(result!=0){
      escreva("O n�mero ",numD," � �mpar!")
    }
    senao{
      escreva("O n�mero ",numD," � par!")
    }
    
  }
}
