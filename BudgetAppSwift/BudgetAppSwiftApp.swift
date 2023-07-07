//
//  BudgetAppSwiftApp.swift
//  BudgetAppSwift
//
//  Created by Igor Odaryuk on 07.07.2023.
//

import SwiftUI

@main
struct BudgetAppSwiftApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
