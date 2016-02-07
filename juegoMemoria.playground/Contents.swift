//: Juego de Memoria

import UIKit

for i in 0...100
{
    var salida = "\(i)\t"
    
    //Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    if(i % 5 == 0)
    {
        salida += "Bingo!!!"
    }
    
    //Si el número es par, imprime: # el número + “par!!!”
    if(i % 2 == 0)
    {
        salida += "par!!!"
    }

    //Si el número es impar, imprime: # el número + “impar!!!”
    if(i % 2 != 0)
    {
        salida += "impar!!!"
    }
    
    //Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if( (i >= 30) && (i <= 40) )
    {
        salida += "Viva Swift!!!"
    }
    
    print(salida)
}
