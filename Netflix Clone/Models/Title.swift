//
//  Movie.swift
//  Netflix Clone
//
//  Created by Denis Haritonenko on 10.05.24.
//

import Foundation

struct TrendingTitleResponce: Codable {
    
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let overview: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
