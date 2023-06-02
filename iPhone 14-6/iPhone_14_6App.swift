//
//  iPhone_14_6App.swift
//  iPhone 14-6
//
//  Created by Hojin Moon on 6/2/23.
//

import SwiftUI

@main
struct iPhone_14_6App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
