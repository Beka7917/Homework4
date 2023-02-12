//
//  Cell.swift
//  Homework4
//
//  Created by Бектур Кадыркулов on 12/2/23.
//

import Foundation


protocol CellAction{
    
    func ButtonClick(index:Int)
    
}

class Cell{
    
    var delegate: CellAction!
    
    
    func Button(index:Int){
        delegate.ButtonClick(index: index )
        
    }
}
