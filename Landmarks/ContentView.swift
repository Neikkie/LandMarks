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
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                    
            }
                
            
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
