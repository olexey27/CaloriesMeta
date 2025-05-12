//
//  CaloriesMetaApp.swift
//  CaloriesMeta
//
//  Created by Alexej K on 03/05/2025.
//

import SwiftUI

@main
struct CaloriesMetaApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
