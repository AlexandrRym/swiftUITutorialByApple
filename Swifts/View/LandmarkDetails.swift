//
//  LandmarkDetails.swift
//  Swifts
//
//  Created by AlexRymar on 01.03.2024.
//

import SwiftUI

struct LandmarkDetails: View {
    var body: some View {
        VStack {
            Maps()
                .frame(height: 300)
            SwiftUIViews()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetails()
    }
}

