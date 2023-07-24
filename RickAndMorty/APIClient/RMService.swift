//
//  RMService.swift
//  RickAndMorty
//
//  Created by Koderlabs on 24/07/2023.
//

import Foundation

/// Primary API service object to get Rick And Morty data
final class RMService {
    
    /// Shared Singleton instance
    static let shared = RMService()
    
    /// Privitized initializer
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
