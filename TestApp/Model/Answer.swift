//
//  Answer.swift
//  TestApp
//
//  Created by Kavin Saravanan on 9/5/24.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var IsCorrect: Bool
}
