//
//  RootView.swift
//  TestApp
//
//  Created by Sayat on 17.12.2025.
//

import SwiftUI

struct RootView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        if appState.isSubscribed {
                MainView()
            } else {
                OnboardingView()
        }
    }
}
