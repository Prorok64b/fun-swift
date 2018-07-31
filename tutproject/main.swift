//
//  main.swift
//  tutproject
//
//  Created by Вход для лохов on 28/07/2018.
//  Copyright © 2018 Вход для лохов. All rights reserved.
//

import Foundation

let fruitBasket = ["Яблоко" : 0.50, "Банан" : 0.90, "Ананас" : 1.00]
for fruit in fruitBasket.keys {
    print("Один \(fruit) стоит \(fruitBasket[fruit]!)")
}
