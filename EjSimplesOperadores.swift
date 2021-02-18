import Cocoa

//Ejercicio 1
var base: Double = 2
var altura: Double = 3
var perimetro = base * 2 + altura * 2
var area = base * altura
print(perimetro)
print(area)

//Ejercicio 2
var hipotenusa: Double = sqrt(base * base + altura * altura)
print(hipotenusa)

//Ejercicio 3
var num1 = 2
var num2 = 5
print(num1 / num2)
print(num1 * num2)
print(num1 + num2)
print(num2 - num1)

//Ejercicio 4
var gradosF: Double = 230
var gradosC: Double = (gradosF - 32) * 5/9
print(gradosC)

//Ejercicio 5
var n1 = 4
var n2 = 9
var n3 = 13
var media = (n1 + n2 + n3)/3
print(media)

//Ejercicio 6
var sueldoBase = 1340
var sueldoFinal = ((1340/100)*10) * 3
print(sueldoFinal)

//Ejercicio 7
var parciales = (6 + 7 + 8)/3 * 0.55
var examFinal = 9 * 0.55
var trabajoFinal = 5 * 0.55
var notaFinal = parciales + examFinal + trabajoFinal
print(notaFinal)

//Ejercicio 8
var correcta = 4
var incorrecta = 5
var notaFinalExamen = (correcta*5) - (incorrecta*5)
if notaFinalExamen < 0 {
    notaFinalExamen = 0
}
print(notaFinalExamen)

//Ejercicio 9
var sueldoB = 1000
var horasExtra = 23
var sueldoTot = 1000 + (horasExtra*10)
print(sueldoTot)