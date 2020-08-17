//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct TrendyNow: View {
    var body: some View {
        VStack {
            HStack {
                Text("Trending Now")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold))
                
                Spacer()
            }
            .padding(.leading, 5)
            
            
            ScrollView(.horizontal) {
                HStack(spacing: 12.0) {
                    
                    Image("bloodshot")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 140, height: 200)
                    
                    Image("suits")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 140, height: 200)
                    
                    
                    Image("enemy")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 140, height: 200)
                    
                    
                    Image("orange")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 140, height: 200)

                    
                    Image("london")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 140, height: 200)
                    
                    Image("orange")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 140, height: 200)
                    
                    Image("dead")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 140, height: 200)
                    

                }

            }
            .padding(.leading, 5)
        }
    }
}

struct TrendyNow_Previews: PreviewProvider {
    static var previews: some View {
        TrendyNow()
    }
}
