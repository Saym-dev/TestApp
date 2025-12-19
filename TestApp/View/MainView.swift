//
//  MainView.swift
//  TestApp
//
//  Created by Sayat on 17.12.2025.
//

import SwiftUI

struct MainView: View {
    @EnvironmentObject var appState: AppState
    var body: some View {
        VStack {
            Text("Главный экран 🎉")
                .font(.largeTitle)
            
            Text("Подписка активна")
            
            Button ("Сбросить подписку") {
                
            }
        }
    }
}
