//
//  Mazda3Child.swift
//  POO
//
//  Created by Mariana Palma Ochoa on 16/02/20.
//  Copyright © 2020 Maranvaraiaz. All rights reserved.
//

import Foundation

class Mazda3Child: Mazda3
{
    var charge:Int = 50
    func recharge ()
    {
        print("The car is fully charged")
        charge = 100
    }
}

