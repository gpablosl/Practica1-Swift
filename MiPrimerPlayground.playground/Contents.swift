import UIKit

//Declaración / Asignación de variables
//De tipo inferido (Se le asigna alor, y swift reconoce el tipo de dato)
var miTexto = "Hello, playground"
//De tipo inferido doble
var miDoble = 12.54
//Tipo inferido int
var miEntero = 10
//Declaración de variable de tipo explicito - si el decilam se asigna a un Float, se transforma automaticamente a tipo de dato Float
var miNumero : Float = 10.4

print(miTexto)
print(miDoble)
print(miEntero)
print(miNumero)

miTexto = "Adiós"
miDoble = 25
miEntero = 10
miNumero = 11.65

print("El valor de miTexto es:\(miTexto)")
print("El valor de miDoble es:\(miDoble)")
print("El valor de miEntero es:\(miEntero)")
print("El valor de miNumero es:\(miNumero)")

//Conversión de Float a String por Casting
var miNumeroEnTexto : String = String(miNumero)
//Conversión de Float a String por interpolación
miNumeroEnTexto = "\(miNumero)"
print("El valor de miNumeroEnTexto es:\(miNumeroEnTexto)")

//Declaración de variable sin asignación de valor
//Variable del tipo String opcional (?)
//La variable acepta el valor nulo (nil)
var miVariableSinValor : String?
miVariableSinValor = "Ya tengo texto"

//Condiciones
// - Los parentesis son opcionales
// - Las llaves ({}) son obligatorias

if miVariableSinValor != nil {
    //Desevolviendo la variable de forms segura porque hicimos el check de forma segura
    print(miVariableSinValor!)
}else{
    print("Variable miVariableSInValor es nil")
}

print(miVariableSinValor)

