//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct MovieTitle: View {
    var body: some View {
        VStack {
            Spacer()
            
            HStack {
                Image("logo2")
                    .resizable()
                    .frame(width: 50, height: 60)
                    
                 
                Text("SERIES")
                    .foregroundColor(.white)
                    .font(.title)
                    .bold()
                    .shadow(radius: 30)
                
            }
            .zIndex(11)
           
                
//            
//            Text("Umbrella")
//                .fontWeight(.bold)
//                .foregroundColor(Color(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
//               // .font(.system(size: 50, weight: .bold))
//                .font(.custom("Bangers-Regular", size: 70))
//                .shadow(radius: 30)
//                .offset(x: -60)
//            
//            Text("Academy")
//                .fontWeight(.bold)
//                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
//                .font(.custom("Lato-Black", size: 70))
//                .shadow(radius: 30)
//                .offset(x: 40)
               

        }
    }
}

struct MovieTitle_Previews: PreviewProvider {
    static var previews: some View {
        MovieTitle()
    }
}
