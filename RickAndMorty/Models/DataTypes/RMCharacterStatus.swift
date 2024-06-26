//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Глеб Поляков on 13.06.2024.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
    
    var text: String {
        switch self {
        case .alive, .dead:
            rawValue
        case .unknown:
            "Unknown"
        }
    }
}
