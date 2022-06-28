//
//  NFT_IOSApp.swift
//  NFT-IOS
//
//  Created by wyq on 2022/6/28.
//

import SwiftUI

@main
struct NFT_IOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
