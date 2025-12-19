//
//  TestAppApp.swift
//  TestApp
//
//  Created by Sayat on 17.12.2025.
//

import SwiftUI

@main
struct TestAppApp: App {
    @StateObject private var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                RootView()
            }
            .environmentObject(appState)
        }
    }
}
