//
//  ActivitiesApp.swift
//  Activities
//
//  Created by copper-orka on 3/11/2023.
//

import SwiftUI

@main
struct ActivitiesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
