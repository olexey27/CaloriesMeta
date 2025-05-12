//
//  FruitModel.swift
//  CaloriesMeta
//
//  Created by Alexej K on 12/05/2025.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
