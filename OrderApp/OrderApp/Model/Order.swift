//
//  Order.swift
//  OrderApp
//
//  Created by Павло Пастернак on 12.05.2022.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}



