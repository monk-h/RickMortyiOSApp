//
//  RXEpisode.swift
//  RickMorty
//
//  Created by huohong on 2023/1/1.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
