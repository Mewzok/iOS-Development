//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Student on 7/10/25.
//

import SwiftUI
import SwiftData

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView()
        }
        .modelContainer(for: DailyScrum.self)
    }
}
