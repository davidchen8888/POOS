import Foundation

class Carro{
    private(set) var marca: String
    private(set) var modelo: String
    init(marca: String, modelo: String) {
        self.marca = marca
        self.modelo = modelo
    }
}
public func acelerar(){
    print(") carro está acelerando")
}
public func frear(){
    print("O carros está freando")
}

public func getMarca() -> String{
    self.marca = marca
}

private func setMarca(marca: String{
    self.marca = marca
}

public func alterMarca(senha: Int, novamarca: String){
    if senha == 123{
        self.setMarca(marca: novaMarca)
    }
}

var carro = Carro(marca: "Ford", modelo: "Focus")

print(carro.marca)
print()
carro.setMarca(marca: "Volkswagen")

