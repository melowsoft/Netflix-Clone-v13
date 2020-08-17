//
//  RecommendationsView.swift
//  NetflixClone
//
//  Created by User on 15/08/2020.
//

import SwiftUI

struct RecommendationsView: View {
    var body: some View {
        VStack {
            HStack {
                
                Image("bloodshot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 130, height: 200)
                
                Image("suits")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 130, height: 200)
                
                
                Image("enemy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 130, height: 200)

            }
            
            HStack {
                Image("orange")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 130, height: 200)

                
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 130, height: 200)
                
                
                Image("dead")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 130, height: 200)
            }
        }
        
    }
}

struct RecommendationsView_Previews: PreviewProvider {
    static var previews: some View {
        RecommendationsView()
    }
}
