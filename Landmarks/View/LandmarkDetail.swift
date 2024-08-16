//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Dennis on 16.08.2024.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            VStack (alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                Text("About")
                    .font(.title2)
                Text("Description")
            }
            .padding()
        }
        Spacer()
    }
}

#Preview {
    LandmarkDetail()
}
