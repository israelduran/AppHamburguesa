//
//  ColoresStruct.swift
//  MasFeliz
//
//  Created by Andres Sanchez Delgado on 03/11/15.
//  Copyright © 2015 Israel Durán Martínez. All rights reserved.
//

import Foundation
import UIKit

struct Colores
{
    let colores = [
        UIColor(red: 210/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 180/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 190/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 120/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 80/255, blue: 50/255, alpha: 1),
        UIColor(red: 100/255, green: 70/255, blue: 120/255, alpha: 1),
        UIColor(red: 200/255, green: 80/255, blue:240/255, alpha: 1),
        UIColor(red: 30/255, green: 90/255, blue:300/255, alpha: 1),
        UIColor(red: 140/255, green: 20/255, blue: 200/255, alpha: 1),
        UIColor(red: 190/255, green: 180/255, blue: 150/255, alpha: 1)
    ]
    
    func colorAleatorio() -> UIColor
    {
        let posicion = Int(arc4random()) % colores.count;
        return colores[posicion]
    }
}