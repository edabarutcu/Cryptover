//
//  SingleCoinResponse.swift
//  ThatCryptoApp
//
//  Created by detaysoft 10.02.2022.
//

import Foundation


import Foundation

// MARK: - SingleCoinResponse
struct SingleCoinResponse: Codable {
    let status: String
    let data: SingleCoinDataClass
}

// MARK: - DataClass
struct SingleCoinDataClass: Codable {
    let coin: SingleCoin
}

// MARK: - Coin
struct SingleCoin: Codable {
    let uuid, symbol, name: String
    let coinDescription: String?
    let color: String?
    let iconURL: String
    let websiteURL: String?
    let links: [Link]
    let supply: Supply
    let numberOfMarkets, numberOfExchanges: Int
    let the24HVolume, marketCap, price, btcPrice: String
    let change: String?
    let rank: Int
    let sparkline: [String?]
    let allTimeHigh: AllTimeHigh
    let coinrankingURL: String
    let tier: Int
    let lowVolume: Bool

    enum CodingKeys: String, CodingKey {
        case uuid, symbol, name
        case coinDescription = "description"
        case color
        case iconURL = "iconUrl"
        case websiteURL = "websiteUrl"
        case links, supply, numberOfMarkets, numberOfExchanges
        case the24HVolume = "24hVolume"
        case marketCap, price, btcPrice, change, rank, sparkline, allTimeHigh
        case coinrankingURL = "coinrankingUrl"
        case tier, lowVolume
    }
}

// MARK: - AllTimeHigh
struct AllTimeHigh: Codable {
    let price: String
    let timestamp: Int
}

// MARK: - Link
struct Link: Codable {
    let name, type: String
    let url: String
}

// MARK: - Supply
struct Supply: Codable {
    let confirmed: Bool
    let total, circulating: String?
}
