import Foundation

func servir(_ comida: String = "Guiso",a nombre: String = "Cliente") -> String{
    return("\(nombre), tu plato de \(comida) esta servido")
}

print(servir("Tacos", a: "José"))
print(servir())

