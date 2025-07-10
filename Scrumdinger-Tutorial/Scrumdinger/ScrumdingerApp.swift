//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Student on 7/10/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
