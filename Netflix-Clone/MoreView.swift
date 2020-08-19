//
//  MoreView.swift
//  Netflix-Clone
//
//  Created by User on 16/08/2020.
//  Copyright © 2020 User. All rights reserved.
//

import SwiftUI

struct MoreView: View {
    var body: some View {
        VStack {
            HStack(spacing: 40.0) {
                VStack {
                    Image("avatar1")
                    .resizable()
                        .aspectRatio(contentMode: .fit)
                    .frame(width: 100)
                        .overlay(
                            Rectangle()
                                .stroke(Color.white, lineWidth: 3)
                    )
                    
                    Text("Anthony")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                }
                
                VStack {
                    Image("avatar4")
                    .resizable()
                        .aspectRatio(contentMode: .fit)
                    .frame(width: 100)

                    
                    Text("charles")
                     .foregroundColor(Color.white.opacity(0.6))
                        .fontWeight(.bold)
                }
                
                
            }
            
            HStack {
                Image(systemName: "eyedropper")
                Text("Manage Profiles")
            }
             .foregroundColor(Color.white.opacity(0.6))
            .padding(.top, 40)
             .padding(.bottom, 20)
            
            VStack {
                HStack {
                    Image(systemName: "checkmark")
                    Text("My List")
                    
                    Spacer()
                    
                    Image(systemName: "chevron.right")
                    
                }
            .padding()
                    HStack {
                        Image(systemName: "gear")
                        Text("App Settings")
                        
                        Spacer()
                        
                        Image(systemName: "chevron.right")
                        
                    }
                .padding()
                    HStack {
                        Image(systemName: "questionmark.circle")
                        Text("Help")
                        
                        Spacer()
                        
                        Image(systemName: "chevron.right")
                        
                    }
                .padding()
            }
            .background(Color(#colorLiteral(red: 0.1332890391, green: 0.1331942976, blue: 0.1414679587, alpha: 1)).opacity(0.8))
            .foregroundColor(Color.white.opacity(0.6))
            
            HStack {
                 
                VStack {
                    Text("Sign Out")
                    Text("Version 12.44.0(3186) 5.0.1 -001")
                      .foregroundColor(Color.white.opacity(0.3))
                }
               }
             .foregroundColor(Color.white.opacity(0.6))
            
            Spacer()
        }
        .frame(width: screen.width)
        .padding(.top, 40)
        .background(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
            
        .edgesIgnoringSafeArea(.all)
       
    }
}

struct MoreView_Previews: PreviewProvider {
    static var previews: some View {
        MoreView()
    }
}
