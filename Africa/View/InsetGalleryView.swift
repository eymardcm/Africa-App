//
//  InsetGalleryView.swift
//  Africa
//
//  Created by Chad Eymard on 3/8/24.
//

import SwiftUI

struct InsetGalleryView: View {
    
    // MARK: - PROPERTIES
    let animal: Animal
    
    // MARK: - BODY
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false) {
            
            HStack(alignment: .center, spacing: 15) {
                ForEach(animal.gallery, id: \.self) { item in
                    Image(item)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 200)
                    .cornerRadius(12)
                } //: LOOOP
            } //: HSTACK
        } //: SCROLL
    }
}

// MARK: - PREVIEW
struct InsetGalleryView_Preview: PreviewProvider {
    static let animal: [Animal] = Bundle.main.decode("animals.json")
    static var previews: some View {
        InsetGalleryView(animal: animal[3])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
