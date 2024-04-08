//
//  BucketListItem.swift
//  MeetSwiftData
//
//  Created by Jose Miguel Torres Chavez Nava on 08/04/24.
//

import Foundation
import SwiftData

@Model
class BucketListItem {
    var item: String
    
    init(item: String) {
        self.item = item
    }
}
