//
//  Object.swift
//  Lab10Zh
//
//  Created by Islambek on 17.11.2021.
//

import SwiftUI

struct FridgeItem: Decodable, Identifiable {
    
    var id = UUID()
    var image: String
    var address: String
    var count: String
    var name: String
    var secondItem: String
    var price: String
    
}


var fridgeItems = [

    FridgeItem(image: "fridge", address: "N8 мкр. 25", count: "21x", name: "Лимонад 7F 0.5", secondItem: "", price: "4200"),
    FridgeItem(image: "fridge", address: "N8 мкр. 25", count: "0x", name: "Кола 0.5L", secondItem: "Кола 2.0L", price: "0"),
    FridgeItem(image: "fridge", address: "N8 мкр. 25", count: "0x", name: "Кола 0.5L", secondItem: "Кола 2.0L", price: "0"),
    FridgeItem(image: "fridge", address: "N8 мкр. 25", count: "-1x", name:"Кола 0.5L",secondItem:  "Кола 2.0L", price: "-570"),
    FridgeItem(image: "fridge", address: "N8 мкр. 25", count: "0x", name: "Кола 0.5L", secondItem: "Кола 2.0L", price: "-570"),
    FridgeItem(image: "fridge", address: "N8 мкр. 25", count: "0x", name: "Кола 0.5L", secondItem: "Кола 2.0L", price: "-570")
 
 
    
]

