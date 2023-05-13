//
//  TicTacToeApp.swift
//  TicTacToe
//
//  Created by Juan Carlos Catagña Tipantuña on 12/4/23.
//

import SwiftUI

@main
struct TicTacToeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            GameViev()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
