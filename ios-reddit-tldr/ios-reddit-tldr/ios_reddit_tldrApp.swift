//
//  ios_reddit_tldrApp.swift
//  ios-reddit-tldr
//
//  Created by Christopher Wallace on 11/25/22.
//

import SwiftUI

@main
struct ios_reddit_tldrApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
