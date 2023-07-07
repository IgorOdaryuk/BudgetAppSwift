//
//  Extensions.swift
//  BudgetAppSwift
//
//  Created by Igor Odaryuk on 07.07.2023.
//

import Foundation
import SwiftUI

extension Color {
    static let background = Color("Background")
    static let icon = Color("Icon")
    static let text = Color("Text")
    static let systemBackround = Color(uiColor: .systemBackground)
}

extension DateFormatter {
    static let allNumbericUSA: DateFormatter = {
        print("Initializing DateFormatter")
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}

extension String {
    func dateParsed() -> Date {
        guard let parseDate = DateFormatter.allNumbericUSA.date(from: self) else { return Date() }
        return parseDate
    }
}








