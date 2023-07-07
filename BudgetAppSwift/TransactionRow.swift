//
//  TransactionRow.swift
//  BudgetAppSwift
//
//  Created by Igor Odaryuk on 07.07.2023.
//

import SwiftUI

struct TransactionRow: View {
    var transaction: Transaction
    
    var body: some View {
        HStack(spacing: 20) {
            VStack(alignment: .leading, spacing: 6) {
                Text(transaction.merchant)
                    .font(.subheadline)
                    .bold()
                    .lineLimit(1)
                
                Text(transaction.merchant)
                    .font(.subheadline)
                    .opacity(0.7)
                    .lineLimit(1)
                
                Text(Date(), format: .dateTime.year().month().day())
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
        }
        .padding([.top, .bottom], 8)
    }
}


struct TransactionRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TransactionRow(transaction: transactionPreviewData)
            TransactionRow(transaction: transactionPreviewData)
                .preferredColorScheme(.dark)
        }
    }
}


























