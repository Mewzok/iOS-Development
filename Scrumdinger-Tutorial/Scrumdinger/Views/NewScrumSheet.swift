//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by Student on 7/22/25.
//

import SwiftUI

struct NewScrumSheet: View {
    var body: some View {
        NavigationStack {
            DetailEditView(scrum: nil)
        }
    }
}

#Preview {
    NewScrumSheet()
}
