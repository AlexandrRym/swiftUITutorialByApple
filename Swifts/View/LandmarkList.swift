//
//  lamdmarkList.swift
//  Swifts
//
//  Created by AlexRymar on 01.03.2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List(landmarks , id: \.id){
                landmark in 
                NavigationLink{
                    LandmarkDetails()
                }label: {
                    LandmarkRow(landmark: landmark)
                }
                
            }.navigationTitle("Landmarks")
        }
    }
}

#Preview {
    LandmarkList()
}
