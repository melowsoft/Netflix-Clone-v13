//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct MyListView: View {
    var body: some View {
        VStack {
            HStack {
                Text("My List")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold))
                
                Spacer()
            }
            .padding(.leading, 5)
            
            
            ScrollView(.horizontal) {
                HStack(spacing: 12.0) {
                    
                    Image("suits")
                        .resizable()
                        .frame(width: 140, height: 200)
                    
                    
                    Image("enemy")
                        .resizable()
                        .frame(width: 140, height: 200)

                    
                    Image("london")
                        .resizable()
                        .frame(width: 140, height: 200)
                    
                    Image("orange")
                        .resizable()
                        .frame(width: 140, height: 200)
                    
                    Image("dead")
                        .resizable()
                        .frame(width: 140, height: 200)
                    
                    Image("bloodshot")
                        .resizable()
                        .frame(width: 140, height: 200)
                }

            }
            .padding(.leading, 5)
        }
    }
}

struct MyListView_Previews: PreviewProvider {
    static var previews: some View {
        MyListView()
    }
}
