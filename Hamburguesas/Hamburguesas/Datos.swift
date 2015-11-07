//
//  Datos.swift
//  Hamburguesas
//
//  Created by Andres Sanchez Delgado on 05/11/15.
//  Copyright © 2015 Israel Durán Martínez. All rights reserved.
//

import Foundation

class ColeccionDePaises
{
    var paises : [String] = [
        "Estados Unidos","Canadá","México","Guatemala","El Salvador",
        "Panamá","Costa Rica","Jamaica","Cuba","Haití",
        "Venezuela","Colombia","Bolivia","Perú","Argentina",
        "Brasil","Paraguay","Uruguay","Chile","Honduras"
    ]
    
    func obtenerPais() -> String
    {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDehamburguesas
{
    var hamburguesas : [String] = [
        "Doble carne","Hawaiana","ChampiHamburguesas","De pollo","Hamburguesa de camarones",
        "Hamburguesa con aderezo","Hamburguesa con queso amarillo","Hamburguesa con tocino","Hamburguesa con queso","Hamburguesa de res",
        "Hamburguesa de atún","Hamburguesa vegetariana","Hamburguesa con chorizo","Hamburguesa de ternera","Hamburguesa de 3 quesos",
        "Hamburguesa con tocino y queso","Hamburguesa de pollo con queso y aderezo","Hamburguesa Angus","BrontoHamburguesa","Hamburguesa de camarón con 3 quesos"
    ]
    
    func obtenerHamburguesa() -> String
    {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}