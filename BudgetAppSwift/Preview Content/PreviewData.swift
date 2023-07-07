//
//  PreviewData.swift
//  BudgetAppSwift
//
//  Created by Igor Odaryuk on 07.07.2023.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "02/24/2023", institution: "Desdfhh", account: "Visa Desfgfj", merchant: "Apple",
                                          amount: 11.47, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)


