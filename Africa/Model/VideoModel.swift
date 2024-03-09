//
//  VideoModel.swift
//  Africa
//
//  Created by Chad Eymard on 3/9/24.
//

import SwiftUI

struct Video: Identifiable, Codable {
    let id: String
    let name: String
    let headline: String
    
    // Computed property
    var thumbnail: String {
        "video-\(id)"
    }
}
