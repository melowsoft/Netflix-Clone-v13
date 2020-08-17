//
//  CommingSoon.swift
//  Netflix-Clone
//
//  Created by User on 16/08/2020.
//  Copyright © 2020 User. All rights reserved.
//

import SwiftUI

struct CommingSoon: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack {
                    Image(systemName: "bell.fill")
                    .foregroundColor(.white)
                        .frame(width: 50, height: 50)
                        .background(Color.red)
                        .clipShape(Circle())
                        
                    
                    
                    Text("Notifications")
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                    Image(systemName: "chevron.right")
                        .foregroundColor(.white)
                }
                 .padding(.trailing)
                .padding(.leading)
                
                HStack {
                    Image("bloodspot3")
                    .resizable()
                    .frame(width: 120, height: 60)
                    
                    VStack {
                        Text("New Arrival")
                    }
                    
                     
                    
                    Spacer()
                    
                }
                .padding()
                
                Spacer()
                

            }
            .padding(.top, 30)
           
        }
        .frame(width: screen.width)
        .background(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct CommingSoon_Previews: PreviewProvider {
    static var previews: some View {
        CommingSoon()
    }
}
