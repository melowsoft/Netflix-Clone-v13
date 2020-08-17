//
//  Trailers.swift
//  NetflixClone
//
//  Created by User on 15/08/2020.
//

import SwiftUI

struct Trailers: View {
    var body: some View {
        VStack {
            ZStack {
                Image("scenes2")
                    .frame(width: screen.width - 10)
                    .shadow(radius: 20)
                    
                
                Image(systemName: "play.fill")
                    .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .font(.system(size: 35))
                    .frame(width: 68, height: 68)
                    .background(Color.black.opacity(0.8))
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                    )
            }
            
       
        }
    }
}

struct Trailers_Previews: PreviewProvider {
    static var previews: some View {
        Trailers()
    }
}
