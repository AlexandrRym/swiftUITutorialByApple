//
//  SwiftUIViews.swift
//  Swifts
//
//  Created by AlexRymar on 26.02.2024.
//

import SwiftUI

struct SwiftUIViews: View {
    var body: some View {
        Image ("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
                .shadow(radius: 7)}
    }
}

#Preview {
    SwiftUIViews()
}
