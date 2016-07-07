//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []
    
    let numbersArray = [6, 4, 12, 4]
    
    let itemsArray = ["Bananas", "Apples", "Eggs", "Rolls"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // shoppingList = makeShoppingList(itemsArray, quantityOfItems: numbersArray)
    }
    
    
    func makeShoppingList(itemNames : [String], quantityOfItems : [Int]) -> [String] {
        
        for (index, _ ) in numbersArray.enumerate() {
            
            let newString = "\(index + 1). \(quantityOfItems[index]) \(itemNames[index])"
            
            shoppingList.append(newString)
        }
        return shoppingList
    }
}