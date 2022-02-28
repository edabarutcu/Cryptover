//
//  CoinHistoryResponse.swift
//  ThatCryptoApp
//
//  Created by detaysoft 10.02.2022.
//
import Foundation

// MARK: - HistoryResponse
struct HistoryResponse: Codable {
    let status: String
    let data: HistoryDataClass
}

// MARK: - DataClass
struct HistoryDataClass: Codable {
    let change: String?
    let history: [History]
}

// MARK: - History
struct History: Codable {
    let price: String
    let timestamp: Int
}
