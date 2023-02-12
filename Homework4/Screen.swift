//
//  Screen.swift
//  Homework4
//
//  Created by Бектур Кадыркулов on 12/2/23.
//

import Foundation


class Screen: CellAction{
    
    
 
    
    
   
    var products:[Product] = [Product(prodcutName: "Milk"),Product(prodcutName: " Chocolate "),Product(prodcutName: "Cola"),Product(prodcutName: "Water"),Product(prodcutName: "Snack")]
    
    var cell: Cell
    
    init(cell:Cell){
        self.cell = cell
        cell.delegate = self
    }
    
    func ButtonClick(index: Int) {
     
        print(products[index].productName,products[index])
    }

}
