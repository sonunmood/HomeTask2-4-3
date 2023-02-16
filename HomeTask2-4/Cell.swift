//
//  Cell.swift
//  HomeTask2-4
//
//  Created by Sonun on 15/2/23.
//

import Foundation

protocol AddAction {
    
    func addButtonClick(index: Int)
}
    
class Cell {

    var delegate: AddAction!
   
    func addButton(index: Int) {
        delegate.addButtonClick(index: index)
    }
}
