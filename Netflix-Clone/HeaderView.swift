//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            HStack(spacing: 12.0) {
                Image("logo2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 60)
                
                
                HStack(spacing: 12.0) {
                    Text("TV Shows")
                        .fontWeight(.bold)
                        .shadow(color: Color.black.opacity(0.2), radius: 20, x: 0, y: 20)
                      
                    Spacer()
                    
                    Text("Movies")
                        .fontWeight(.bold)
                        .shadow(color: Color.black.opacity(0.2), radius: 20, x: 0, y: 20)
                  
                    Spacer()
                    
                    HStack {
                        Text("Categories")
                            .fontWeight(.bold)
                            .shadow(color: Color.black.opacity(0.2), radius: 20, x: 0, y: 20)
                        
                        Image(systemName: "chevron.down")
                    }
                    
                        
                }
                .font(.system(size: 15))
                .padding(.trailing)
                
            }
            .foregroundColor(.white)
          
        
        }

    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
