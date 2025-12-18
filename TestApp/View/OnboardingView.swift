//
//  OnboardingView.swift
//  TestApp
//
//  Created by Sayat on 17.12.2025.
//

import SwiftUI


struct OnboardingView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Добро пожаловать 👋")
                .font(.largeTitle)

            Text("Это тестовое приложение с подпиской")

            NavigationLink {
                PaywallView()
            } label: {
                Text("Продолжить")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(12)
            }
        }
        .padding()
        .navigationTitle("Онбординг")
    }
}
    
#Preview {
    NavigationStack {
        RootView()
    }
    .environmentObject(AppState())
}
