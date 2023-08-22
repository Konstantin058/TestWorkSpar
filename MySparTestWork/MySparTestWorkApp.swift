//
//  MySparTestWorkApp.swift
//  MySparTestWork
//
//  Created by Константин Евсюков on 22.08.2023.
//

import SwiftUI

@main
struct MySparTestWorkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
