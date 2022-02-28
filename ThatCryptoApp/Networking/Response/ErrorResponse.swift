//
//  ErrorResponse.swift
//  ThatCryptoApp
//
//  Created by detaysoft 10.02.2022.
//

import Foundation

// MARK: - ErrorResponse
struct ErrorResponse: Codable {
    let status, type, message: String
}
