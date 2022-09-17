//
//  JotApp.swift
//  Jot
//
//  Created by Chris Hand on 9/16/22.
//

import SwiftUI

@main
struct JotApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
