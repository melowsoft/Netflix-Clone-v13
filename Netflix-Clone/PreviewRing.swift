//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct PreviewRing: View {
    var ring: Ring
    
    var body: some View {
        ZStack {
            Image(ring.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150)
                .clipShape(Circle())
                .overlay(
                    Circle()
                        .stroke(Color(ring.color), lineWidth: 3)
                )
                .shadow(color: Color.black.opacity(0.15), radius: 5, x: 0, y: 5)
            
            Text(ring.title)
                .foregroundColor(.white)
                .font(.custom("Bangers-Regular", size: 50))
                .offset(y: 55)
        }
    }
}

struct PreviewRing_Previews: PreviewProvider {
    
    static var previews: some View {
        PreviewRing(ring: previewList[0])
    }
}
