//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Koderlabs on 25/07/2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
