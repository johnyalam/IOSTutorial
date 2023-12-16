//
//  IOSTutorialApp.swift
//  IOSTutorial
//
//  Created by johny alam on 3.12.2023.
//

import SwiftUI
import SwiftData

@main
struct IOSTutorialApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            AppTabView()
        }
        .modelContainer(sharedModelContainer)
    }
}
