//
//  MeetSwiftDataApp.swift
//  MeetSwiftData
//
//  Created by Jose Miguel Torres Chavez Nava on 08/04/24.
//

import SwiftData
import SwiftUI

@main
struct MeetSwiftDataApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Trip.self, LivingAccommodation.self])
    }
}
