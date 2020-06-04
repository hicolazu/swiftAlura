//
//  Refeicao.swift
//  eggplant-brownie
//
//  Created by Henrico Lazuroz on 03/06/20.
//  Copyright © 2020 Henrico Lazuroz. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    
    var nome: String
    var felicidade: String
    var itens: Array<Item> = []
    
    init(nome: String, felicidade: String) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    func totalDeCalorias() -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        
        return total
    }
}
