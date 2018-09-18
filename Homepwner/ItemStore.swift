//
//  ItemsStore.swift
//  Homepwner
//
//  Created by Zer0 on 9/17/18.
//  Copyright © 2018 Zer0. All rights reserved.
//

import Foundation

class ItemStore {
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    
}
