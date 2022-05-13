//
//  ResponseModels.swift
//  OrderApp
//
//  Created by Павло Пастернак on 12.05.2022.
//

import Foundation

struct OrderResponse: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
