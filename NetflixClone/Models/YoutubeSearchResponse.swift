//
//  YoutubeSearchResult.swift
//  NetflixClone
//
//  Created by Demir Dereli on 20.03.2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
