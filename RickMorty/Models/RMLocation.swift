//
//  RXLocation.swift
//  RickMorty
//
//  Created by huohong on 2023/1/1.
//

import Foundation

struct RMLocation: Codable {
    
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
