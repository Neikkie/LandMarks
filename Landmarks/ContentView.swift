//
//  ContentView.swift
//  Landmarks
//
//  Created by Shanique Beckford on 8/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)

                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                    Spacer()

                    Text("California")
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                }
                Divider()
                Text("About Turtle Rock")
                Text("This is an app for discovering and sharing the places that you love")
                
    
                    
            }
                
            Spacer()
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
