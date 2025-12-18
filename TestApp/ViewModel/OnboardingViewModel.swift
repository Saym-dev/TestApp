//
//  OnboardingViewModel.swift
//  TestApp
//
//  Created by Sayat on 17.12.2025.
//

import Combine
import SwiftUI

final class AppState: ObservableObject {
    @AppStorage("isSubscribed") var isSubscribed: Bool = false
}
