//
//  SubTabs.swift
//  NetflixClone
//
//  Created by User on 15/08/2020.
//

import SwiftUI

struct SubTabs: View {
    var body: some View {
        HStack {
            VStack(spacing: 7.0) {
                Image(systemName: "plus")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                    
                
                Text("My List")
                    .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                    .font(.system(size: 16))
            }
            
            Spacer()
            
            VStack(spacing: 7.0) {
                Image(systemName: "hand.thumbsup")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                
                Text("Rate")
                    .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                    .font(.system(size: 16))
            }
            
            Spacer()
            
            VStack(spacing: 7.0) {
                Image(systemName: "paperplane")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                
                Text("Share")
                    .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                    .font(.system(size: 16))
            }
            
            Spacer()
            
            VStack(spacing: 7.0) {
                Image(systemName: "arrow.down.to.line.alt")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                
                Text("Download")
                    .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                    .font(.system(size: 16))
            }
        }
        .padding(.top, 20)
        .padding(.leading, 30)
        .padding(.trailing, 30)
    }
}

struct SubTabs_Previews: PreviewProvider {
    static var previews: some View {
        SubTabs()
    }
}
