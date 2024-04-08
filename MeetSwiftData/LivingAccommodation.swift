//
//  LivingAccommodation.swift
//  MeetSwiftData
//
//  Created by Jose Miguel Torres Chavez Nava on 08/04/24.
//

import Foundation
import SwiftData

@Model
class LivingAccommodation {
    var type: String
    
    init(type: String) {
        self.type = type
    }
}
