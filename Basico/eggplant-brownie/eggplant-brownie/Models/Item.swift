//
//  Item.swift
//  eggplant-brownie
//
//  Created by Henrico Lazuroz on 03/06/20.
//  Copyright © 2020 Henrico Lazuroz. All rights reserved.
//

import UIKit

class Item: NSObject {
    var nome: String
    var calorias: Double
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
