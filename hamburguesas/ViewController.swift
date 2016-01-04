//
//  ViewController.swift
//  hamburguesas
//
//  Created by Adrian Garcia Marin on 4/1/16.
//  Copyright © 2016 Adrian Garcia Marin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajeHamburguesa: UILabel!
    @IBOutlet weak var mensajePais: UILabel!
    
    let hamburguesa = ColeccionDeHamburguesas()
    let pais = ColeccionDePaises ()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameUnaHamburguesa() {
        
        mensajeHamburguesa.text = hamburguesa.obtenHamburguesa()
        mensajePais.text = pais.obtenPais()
	  let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

    }
}

