//
//  Insta_DoApp.swift
//  Insta-Do
//
//  Created by leonard on 2023/3/24.
//

import SwiftUI

@main
struct Insta_DoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
