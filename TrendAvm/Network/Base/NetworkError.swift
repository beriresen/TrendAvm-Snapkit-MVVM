//
//  NetworkError.swift
//  TrendAvm
//
//  Created by Berire Şen Ayvaz on 2.03.2023.
//

import Foundation
enum NetworkError: Error {
    case invalidURL
    case unableToComplete
    case invalidResponse
    case invalidData
}
