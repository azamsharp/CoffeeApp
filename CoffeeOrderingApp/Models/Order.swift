//
//  Order.swift
//  CoffeeOrderingApp
//
//  Created by Mohammad Azam on 8/20/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import Foundation

struct Order: Codable {
    
    let name: String
    let size: String
    let coffeeName: String
    let total: Double
    
}
