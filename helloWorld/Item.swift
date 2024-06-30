//
//  Item.swift
//  helloWorld
//
//  Created by Isaac Pelenur on 6/30/24.
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
