//
//  PreviewData.swift
//  ExpensesTracker
//
//  Created by Kristaps Priede on 26/10/2022.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "Desjardins", account: "Visa Desjardins", merchant: "Rimi", amount: 11.65, type: "debit", categoryId: 801, category: "Groceries", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
