//
//  RMCharacterStatus.swift
//  RickMorty
//
//  Created by huohong on 2023/1/2.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
