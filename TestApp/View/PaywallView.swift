//
//  PaywallView.swift
//  TestApp
//
//  Created by Sayat on 17.12.2025.
//
import SwiftUI

struct PaywallView: View {
    @EnvironmentObject var appState: AppState
    @State private var selected: SubscriptionModel = .month

    var body: some View {
        VStack(spacing: 20) {
            Text("Выберите подписку")
                .font(.title)

            Button {
                selected = .month
            } label: {
                Text("Месяц – 299₽")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(selected == .month ? .blue : .gray.opacity(0.3))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            Button {
                selected = .year
            } label: {
                Text("Год – 1999₽ (выгодно)")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(selected == .year ? .blue : .gray.opacity(0.3))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            Button("Продолжить") {
                appState.isSubscribed = true
            }
            .padding(.top, 20)
        }
        .padding()
    }
}
