//
//  GalleryView.swift
//  Africa
//
//  Created by Chad Eymard on 3/6/24.
//

import SwiftUI

struct GalleryView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            Text("Gallery")
        } //: SCROLL
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(MotionAnimationView())
    }
}

// MARK: - PREVIEW
struct GalleryView_Preview: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
