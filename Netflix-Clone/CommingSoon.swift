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
                        .padding(.trailing, 20)
                }
                .padding()
                
                HStack {
                    
                    Image(systemName: "circlebadge.fill")
                    .foregroundColor(.white)
                        .frame(width: 10, height: 10)
                        .background(Color.red)
                        .clipShape(Circle())
                    
                    Image("bloodspot3")
                    .resizable()
                    .frame(width: 120, height: 60)
                    
                    VStack(alignment: .leading, spacing: 5.0) {
                        Text("New Arrival")
                            .fontWeight(.bold)
                        
                        Text("Bloodspot")
                            .font(.body
                        )
                        
                        Text("Yesterday")
                         .font(.caption)
                    }
                    .foregroundColor(Color.white.opacity(0.6))
                    
                    
                    Spacer()
                    
                    
                }
                .padding()
                
                VStack {
                    HStack {
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
                    
                    HStack(alignment: .bottom, spacing: 20.0) {
                        
                        
                        VStack(alignment: .leading) {
                            HStack {
                                Image("logo2")
                                    .resizable()
                                    .frame(width: 10, height: 10)
                                    
                                 
                                Text("SERIES")
                                    .foregroundColor(.white)
                                    .font(.caption)
                                
                                
                            }
                            .padding(.leading, 5)
                            Image("rsz_suits_title")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150)
                        }
                        .padding(.leading)
                        
                        Spacer()
                        
                        VStack {
                            Image(systemName: "bell")
                                .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                .font(.system(size: 20))
                            
                            
                            Text("Remind Me")
                                .font(.caption)
                            
                        }

   
                        
                        VStack {
                            Image(systemName: "info.circle")
                                .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                .font(.system(size: 20))
                                
                            
                            Text("Info")
                                .font(.caption)
                                
                        }

                    }
                    .frame(width: screen.width - 20, height: 70)
                    .background(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                    .foregroundColor(Color.white.opacity(0.6))
                    .padding(.trailing, 30)
                    .padding(.leading, 5)
                   
                }
                
                HStack {
                    Text("Comming August 28")
                    
                    Spacer()
                }
                .padding(.leading, 20)
                    .padding(.top, 10)
                .foregroundColor(Color.white.opacity(0.6))
                
                VStack(alignment: .leading) {
                    Text("Suits")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    
                    Text("When he impresses a big lawyer with his razor-sharp mind, a college dropout scores a coveted associate job, even though he has no legal credentials.")
                        .foregroundColor(Color.white.opacity(0.6))
                    
                    HStack {
                        Text("Comedy")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        
                        Image(systemName: "circlebadge.fill")
                            .foregroundColor(.white)
                            .frame(width: 7, height: 7)
                            .background(Color.red)
                            .clipShape(Circle())
                        
                        Text("Intense")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        
                        Image(systemName: "circlebadge.fill")
                            .foregroundColor(.white)
                            .frame(width: 7, height: 7)
                            .background(Color.red)
                            .clipShape(Circle())
                        Text("Violence")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        
                        Image(systemName: "circlebadge.fill")
                            .foregroundColor(.white)
                            .frame(width: 7, height: 7)
                            .background(Color.red)
                            .clipShape(Circle())
                        
                        Text("Halucinant")
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        
                            }
                    
                    
                }
                .frame(width: screen.width - 10, height: 150)
                .padding(.top)
                
              
                
                
                Spacer()
                

            }
            .padding(.top, 30)
            .padding(.leading, 5)
           
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
