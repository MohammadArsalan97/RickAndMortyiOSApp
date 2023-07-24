//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Koderlabs on 24/07/2023.
//

import Foundation

// TODO: Learn about @frozen attribute

/// Represents Rick and Morty API Endpoints
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
