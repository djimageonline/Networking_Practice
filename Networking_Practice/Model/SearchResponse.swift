//
//  SearchRespone.swift
//  Networking_Practice
//
//  Created by Johnny Proano on 9/30/24.
//

import Foundation

struct SearchResponse: Decodable {
    
    var totalResults: Int?
    var page: Int?
    var perPage: Int?
    var photos: [Photo]
    var nextPage: String?
}

struct Photo: Decodable {
    var id: Int?
    var width: Int?
    var height: Int?
    var url: String?
    var photographer: String?
    var photographerUrl: String?
    var photographerId: Int?
    var avgColor: String?
    var src: PhotoSize?
    var liked: Bool?
    var alt: String?
}

struct PhotoSize: Decodable {
    var original: String?
    var large2x: String?
    var large: String?
    var medium: String?
    var small: String?
    var portrait: String?
    var landscape: String?
    var tiny: String?
}
