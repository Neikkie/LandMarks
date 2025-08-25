//
//  CircleImage.swift
//  Landmarks
//
//  Created by Shanique Beckford on 8/25/25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white)
            }
            .shadow(radius: 7)
            }
            
    }


#Preview {
    CircleImage()
}
