//
//  iHero_appApp.swift
//  iHero_app
//
//  Created by roba on 07/02/2023.
//

import SwiftUI

@main
struct iHero_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
