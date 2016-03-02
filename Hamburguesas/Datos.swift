//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jesus Rodriguez Barrera on 02/03/16.
//  Copyright © 2016 Aplicapp. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["México","Estados Unidos","Uruguay","Italia","Alemania","Brasil","Rusia","Cuba","Japon","Inglaterra","Canada","Francia","Argentina","Escocia","China","India","España","Corea del sur","Noruega","Holanda"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["El funnel cake","La suprema Nacho Burger","Chesse burger bacon","PYT burger","Dudefoods burger","Fergburguer","Flippin' Burguers","Hella-Peño Burger","Diablo Burger","The Holyrood","Keizo burger","Barracuda burger","Patty & Bun","do Bairro","La Burguesía","La Bill Murray","Chimichurri burger","cubana","Johnny Rockets","Hawaiiana"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return(colores[posicion])
    }
}