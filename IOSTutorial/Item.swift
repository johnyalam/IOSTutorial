//
//  Item.swift
//  IOSTutorial
//
//  Created by johny alam on 3.12.2023.
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
