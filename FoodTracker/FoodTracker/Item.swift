//
//  Item.swift
//  FoodTracker
//
//  Created by Richard Lee on 2024-04-16.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
