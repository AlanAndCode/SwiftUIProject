//
//  SwiftUIView.swift
//  LandMarks
//
//  Created by Alan Modesto on 27/11/24.
//

import SwiftUI

struct SwiftUIView: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 100, height: 100)
            .clipShape(
                Circle()
            )
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
                        }
            .shadow(radius: 7)
    }
}

#Preview {
    SwiftUIView(image: Image("Imagem"))
}
