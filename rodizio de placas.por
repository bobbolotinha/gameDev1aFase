programa {
  funcao inicio() {
    inteiro finalplaca

    escreva(" qual o número esta no final da placa de seu carro?: ")
    leia(finalplaca)

    se(finalplaca == 2 ou finalplaca == 1){
    
    escreva("seu carro não pode circular durante as segundas")
    }senao se(finalplaca == 3 ou finalplaca == 4){

       escreva("seu carro não pode circular durante as terças")
    }senao se(finalplaca == 5 ou finalplaca == 6){

       escreva("seu carro não pode circular durante as quartas")
    }senao se(finalplaca == 7 ou finalplaca == 8){

       escreva("seu carro não pode circular durante as quintas")
    }senao se(finalplaca == 9 ou finalplaca == 0){

       escreva("seu carro não pode circular durante as sextas")
    }
  }
}
