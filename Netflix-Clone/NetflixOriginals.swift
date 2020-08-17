//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct NetflixOriginals: View {
    var body: some View {
        VStack {
            HStack {
                Text("Netflix Originals")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold))
                
                Image(systemName: "chevron.right")
                    .foregroundColor(.white)
                    .font(.system(size: 18))
                    
                Spacer()
            }
            .padding(.leading, 5)
            
            
            ScrollView(.horizontal) {
                HStack(spacing: 12.0) {
                    
                    Image("seriously")
                        .resizable()
                       // .aspectRatio(contentMode: .fill)
                        .frame(width: 175,  height: 370)
                    
                    Image("power")
                        .resizable()
                       // .aspectRatio(contentMode: .fill)
                        .frame(width: 175,  height: 370)

                    Image("orangeimg")
                        .resizable()
                       // .aspectRatio(contentMode: .fill)
                        .frame(width: 175,  height: 370)

                    Image("chaapoo")
                        .resizable()
                       // .aspectRatio(contentMode: .fill)
                        .frame(width: 175,  height: 370)

                    Image("greenleaf")
                        .resizable()
                       // .aspectRatio(contentMode: .fill)
                        .frame(width: 175,  height: 370)
                    
                    Image("extraction")
                        .resizable()
                       // .aspectRatio(contentMode: .fill)
                        .frame(width: 175,  height: 370)
                    
                    Image("spencer")
                        .resizable()
                       // .aspectRatio(contentMode: .fill)
                        .frame(width: 175,  height: 370)
                    

                }

            }
            .padding(.leading, 5)
        }
    }
}

struct NetflixOriginals_Previews: PreviewProvider {
    static var previews: some View {
        NetflixOriginals()
    }
}
