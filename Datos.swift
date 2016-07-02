//
//  Datos.swift
//  Hamburguesas
//
//  Created by user on 7/2/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    let paises : [String] = ["Uruguay",
                             "Italia",
                             "Alemania",
                             "Japon",
                             "Mexico",
                             "USA",
                             "Brasil",
                             "Argentina",
                             "UK",
                             "India",
                             "Canada",
                             "Chile",
                             "Paraguay",
                             "Costa Rica",
                             "Colombia",
                             "Peru",
                             "Ecuador",
                             "Islandia",
                             "China",
                             "Nigeria"]
    
    func obtenPais( )->String{
        let posicion = Int( arc4random() ) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesa{
    
    let hamburguesas: [String] = ["Big Mac",
                                    "Doble",
                                    "Triple",
                                    "Pollo",
                                    "Seitan",
                                    "Tofu",
                                    "Multicereal",
                                    "Queso",
                                    "Simple",
                                    "Criolla",
                                    "McDLT",
                                    "Cuarto de Libra",
                                    "Lentejas",
                                    "Doble Queso",
                                    "King",
                                    "Casera",
                                    "Solo Pan",
                                    "Barbacoa",
                                    "Panceta y Jamon",
                                    "Cebolla y huevo"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

