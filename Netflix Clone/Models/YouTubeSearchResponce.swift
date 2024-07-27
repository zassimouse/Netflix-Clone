//
//  YouTubeSearchResponce.swift
//  Netflix Clone
//
//  Created by Denis Haritonenko on 13.05.24.
//

import Foundation

struct YouTubeSearchResponce: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
