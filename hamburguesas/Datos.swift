//
//  Datos.swift
//  hamburguesas
//
//  Created by Adrian Garcia Marin on 3/1/16.
//  Copyright Â© 2016 Adrian Garcia Marin. All rights reserved.
//

import Foundation

struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}


class ColeccionDePaises {
    let paises: [String] = ["España", "Luxemburgo", "Suecia", "Suiza", "Eslovaquia", "Rumanía", "Polonia", "China", "Mauritania", "Guinea-Bissau", "Bután", "Chad", "Samoa", "Comoros", "Islas Salomón", "Sudafrica", "Turkmenistán", "Moldavia", "Tayikistán", "Kiribati"]
    
    func obtenPais()->String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = ["Hamburguesa con Queso", "Hamburguesa sin queso", "Hamburguesa vegetal", "Hamburguesa equina", "Hamburguesa canina", "Hamburguesa con cilantro", "Hamburguesa de pescado", "Hamburguesa rata", "Hamburguesa humana", "Hamburguesa con salsa picante", "Hamburguesa con bacon", "Hamburguesaca", "Hamburguesa de tofu", "Hamburguesa normal y corriente", "Hamburguesa portuguesa", "Hamburguesa burguesa", "Hamburguesa con peperoni", "Hamburguesa de la casa", "Hamburguesa güena", "Hamburguesa gruesa"]
    
    func obtenHamburguesa ()-> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
