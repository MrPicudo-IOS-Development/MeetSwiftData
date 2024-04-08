//
//  Trip.swift
//  MeetSwiftData
//
//  Created by Jose Miguel Torres Chavez Nava on 08/04/24.
//

import Foundation
import SwiftData

@Model
class Trip {
    @Attribute(.unique) var name: String
    var destination: String
    var endDate: Date
    var startDate: Date
    
    // This is a relationship as the "sights" variable in the iTour app.
    @Relationship(deleteRule: .cascade) var bucketList: [BucketListItem]? = []
    
    // This is a class model that has its own model container in the app.
    var livingAccommodation: LivingAccommodation?
    
    init(name: String, destination: String, endDate: Date, startDate: Date) {
        self.name = name
        self.destination = destination
        self.endDate = endDate
        self.startDate = startDate
        self.livingAccommodation = livingAccommodation
    }
}
