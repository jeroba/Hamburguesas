//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jesus Rodriguez Barrera on 02/03/16.
//  Copyright © 2016 Aplicapp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let nuevoPais = paises.obtenPais()
        etiquetaPais.text = nuevoPais
        
        let nuevaHamburguesa = hamburguesas.obtenHamburguesa()
        etiquetaHamburguesa.text = nuevaHamburguesa
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaHamburguesa() {
        let nuevoPais = paises.obtenPais()
        etiquetaPais.text = nuevoPais
        
        let nuevaHamburguesa = hamburguesas.obtenHamburguesa()
        etiquetaHamburguesa.text = nuevaHamburguesa
        
        let nuevoColor = colores.regresaColorAleatorio()
        
        view.backgroundColor = nuevoColor
        view.tintColor = nuevoColor
    }

}

