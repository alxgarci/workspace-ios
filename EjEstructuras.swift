import Cocoa




//Ej1. Algoritmo que pida un número y diga si es positivo, negativo o 0.

var num = 1

if (num > 0) {
    print("POSITIVO")
} else if (num < 0) {
    print("NEGATIVO")
} else {
    print("IGUAL A 0")
}

//Ej2. Escribe un programa que lea un número e indique si es par o impar.

var pi = 4

if (num%2==0) {
    print("NÚMERO PAR")
} else {
    print("NÚMERO IMPAR")
}
//Ej3. Escribe un programa que dado un nombre de usuario y una contraseña
//y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema"

var usuario = "pepe"
var contrasenia = "asdasd"

if (usuario == "pepe" && contrasenia == "asdasd"){
    print("Has entrado al sistema")
}

//Ej4. Programa que dada una cadena por teclado y compruebe si la primera letra es un "/"
//y la segunda un "*", en caso afirmativo se escribira la palabra entera, en caso contrario
//escribir "no es correcta".

var cadena = "/*CADENA EJEMPLO"
var char1 = cadena[cadena.startIndex]
var char2 = cadena[cadena.index(cadena.startIndex, offsetBy: 1)]

if (char1 == "/"  && char2 == "*") {
    print(cadena)
} else {
    print("NO ES CORRECTA")
}


//Ej5. Algoritmo que dado tres números y los muestre ordenados (de mayor a menor);

var arrayOrdenados: [Int] = [9219, 123, 721]

print(arrayOrdenados.sorted())

//Ej6. //Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos
//circunferencias y las clasifique en uno de estos estados:
//exteriores
//tangentes exteriores
//secantes
//tangentes interiores
//interiores
//concéntricas
//Repetitivas

var x1 = 12.0
var x2 = 4.0
var y1 = 9.0
var y2 = 1.0

var r1 = 10.0
var r2 = 4.0

var totalRadios = r1 + r2
var restaRadios = r2 - r1

var centros = sqrt(pow(x2 - x1,2) + pow(y2 - y1,2))

if centros > totalRadios {
    print("Exteriores")
}else if centros == totalRadios{
    print("Tagentes Exteriores")
}else if centros < totalRadios{
    print("Secantes")
}else if centros == restaRadios{
    print("Tangentes interiores")
}else if centros == 0 {
    print("Concentricas")
}else{
    print("Interiores")
}



//Ej7. //Crea una aplicación que pida un número y calcule su factorial (El factorial de
//un número es el producto de todos los enteros entre 1 y el propio número y se
//representa por el número seguido de un signo de exclamación.

var numFact = 10
var c = numFact
var total = 1
while (c > 1) {
    total = total * c
    c-=1
}
print(total)

//Ej8. //Algoritmo que cree un array con 10 numeros. Debe imprimir la suma
// y la media de todos los números introducidos.

var arrayMedia: [Int] = [10, 20, 23, 43, 54, 34, 23, 23, 54, 67]
var totalMedia = 0
for valor in arrayMedia {
    totalMedia += valor
}
print(totalMedia)
var media = totalMedia / arrayMedia.count
print(media)

//Ej9. //Algoritmo que cree un array con 10 numeros. El programa debe informar de cuantos números
//introducidos son mayores que 0, menores que 0 e iguales a 0.

var numeros = [-5,7,4,2,12,-2,8,13,28,0]
var igual = 0
var mayor = 0
var menor = 0

for i in numeros {
    if i < 0{
        menor += 1
    }
    else if i == 0{
        igual += 1
    }else{
        mayor += 1
    }
}
print("Total mayor a 0: ", mayor)
print("Total menor a 0: ", menor)
print("Total igual a 0: ", igual)

//Ej 10 //Escribir un programa que imprima todos los números pares entre dos números

var num1 = 9
var num2 = 28
var listaPares = [Int]()

for i in num1...num2  {
    if i % 2 == 0 {
        listaPares.append(i)
    }
}
print("Numeros pares: ", listaPares)


//Ej 11 ////Una empresa tiene el registro de las horas que trabaja diariamente un empleado
//durante la semana (seis días), así como el sueldo que recibirá por las horas trabajadas.
//Las horas estan en un array y el precio hora esta en 30€

var horasTrabajadas = ["Lunes" : 6, "Martes": 5, "Miercoles" : 6, "Jueves" : 6, "Viernes" : 7, "Sabado" : 2]

let precio = 30
var salarioTot = 0

for horasTrabajadas in horasTrabajadas.values {
    salarioTot += precio * horasTrabajadas
}

print("Salario: ", salarioTot)