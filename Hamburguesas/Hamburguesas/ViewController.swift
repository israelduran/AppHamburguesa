//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Andres Sanchez Delgado on 05/11/15.
//  Copyright © 2015 Israel Durán Martínez. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    
    let paises = ColeccionDePaises();
    let hamburguesas = ColeccionDehamburguesas();
    let colores = Colores();
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroHamburguesa(sender: AnyObject)
    {
        print("Quiero una hamburguesa");
        let paisAleatorio = paises.obtenerPais()
        let hamburguesaAleatoria = hamburguesas.obtenerHamburguesa()
        let colorAleatorio = colores.colorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        pais.text = paisAleatorio
        hamburguesa.text = hamburguesaAleatoria
    }
}

