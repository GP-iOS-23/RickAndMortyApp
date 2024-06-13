//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Глеб Поляков on 13.06.2024.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoint: String {
    /// Endpoint ti get character info
    case character
    /// Endpoint ti get location info
    case location
    /// Endpoint ti get episode info
    case episode
}
