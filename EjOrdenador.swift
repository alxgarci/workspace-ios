class memoriaRam {
	var capacidad = 0
	var fabricante = ""
	var rgb = false
}

class procesador {
	var velocidad = 0.0
	var cores = 0
	var hilos = 0
	var fabricante = ""
}

class almacenamiento {
	var capacidad = 0
	var fabricante = ""
	var tipoUnidad = ""
}

class tarjetaGrafica {
	var ram = 0
	var consumo = 0.0
	var cudaCores = 0
	var velocidad = 0.0
}

class ordenador {
	var precio = 0.0
	var nombreEquipo = ""
	var varRam = memoriaRam()
	var varProcesador = procesador()
	var varAlmacenamiento = almacenamiento()
	var varTarjetaGrafica = tarjetaGrafica()
}

var pcGaming = ordenador()

pcGaming.precio = 2999.99
pcGaming.nombreEquipo = "HP Omen 2020"
pcGaming.varRam.capacidad = 32
pcGaming.varRam.fabricante = "Seagate"
pcGaming.varRam.rgb = true
pcGaming.varProcesador.velocidad = 3.7
pcGaming.varProcesador.cores = 4
pcGaming.varProcesador.hilos = 8
pcGaming.varProcesador.fabricante = "Intel"
pcGaming.varAlmacenamiento.capacidad = 2000
pcGaming.varAlmacenamiento.fabricante = "Seagate"
pcGaming.varAlmacenamiento.tipoUnidad = "SSD"
pcGaming.varTarjetaGrafica.ram = 8
pcGaming.varTarjetaGrafica.consumo = 220
pcGaming.varTarjetaGrafica.cudaCores = 5888
pcGaming.varTarjetaGrafica.velocidad = 1500

dump(pcGaming)