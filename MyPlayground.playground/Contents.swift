//: Playground - noun: a place where people can play

import UIKit

var hola = "Hello, playground" //Declaración de tipo inferido
                              //i.e. no se especifica tipo de dato
var nombre = "Emiliano"
nombre = "Jose"

var edad : Int  //Declaración de tipo explícito sin valor asignado
edad = 29

var edadProximoAno : Int = 30 //Declaracion de tipo explícito
                                //con valor asignado

print(edad)

/*
 Este es un comentario
 de varias lineas
 */

//Declaracion de constante
let historia = "Había una vez..."

//Interpolacion de cadenas
print("\(nombre) tiene \(edad) años")


var edadFlotante : Double
edadFlotante = Double(edad)
edadFlotante = edadFlotante + 0.5

print("Edad = \(edad) Edad flotante = \(edadFlotante)")

if edad < 30 {
    print("Aun está chabalo")
}

var opcion = 7


switch opcion {
case 1:
    print("Opcion 1")
case 2:
    print("Opcion 2")
case 3:
    print("Opcion 3")
case 4:
    print("Opcion 4")
    
case 5...10: //rango
    print("Opcion entre 5 y 10")
default:
    print("Opcion desconocida")
}


//for(int indice = 0; indice < 20; indice++)
//for variable in coleccion
for indice in 0...19 {
    var calculo = 19 - indice
    print("Vamos en el numero: \(calculo)")
}

var usuarios = ["Juan", "Pedro", "Luis", "Jose"]

for usuario in usuarios {
    print(usuario)
}

func cumplirAños(edadActual : Int, años : Int) -> Int{
    return edadActual + años
}

print("Ahora \(nombre) tiene \(cumplirAños(edadActual: edad, años: 2)) años")
