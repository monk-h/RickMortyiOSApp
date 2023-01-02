//
//  RMService.swift
//  RickMorty
//
//  Created by huohong on 2023/1/2.
//

import Foundation
/// Primary API service object to get Rick and Morty data
final class RMService{
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Private constructor
    private init(){
        
    }
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest,completion: @escaping ()-> Void){
        
        
    }
}
