//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct ResumeWatchView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Continue Watching for Anthony")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold))
                
                Spacer()
            }
            .padding(.leading, 5)
            
            
            ScrollView(.horizontal) {
                HStack(spacing: 12.0) {
                    
                    ZStack {
                        VStack {
                            Image("orange")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 200)
                            
                            Color.red
                                .frame(width: 38, height: 6)
                                .frame(width: 140, height: 6, alignment: .leading)
                                .background(Color(#colorLiteral(red: 0.1629033387, green: 0.1629322767, blue: 0.1866965294, alpha: 1)))
                            
                            HStack {
                                Image(systemName: "info.circle")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .padding(.leading)
                                Spacer()
                                
                                Image(systemName: "ellipsis")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .rotationEffect(Angle(degrees: 90))
                                    .padding(.trailing)
                                    

                            }
                            .frame(width: 140, height: 40)
                            .background(Color(#colorLiteral(red: 0.07816225167, green: 0.07862356325, blue: 0.08219123372, alpha: 1)))
                         
                            
                        }
                        
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
                    
                    
                    ZStack {
                        VStack {
                            Image("bloodshot")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 191, height: 283)
                            
                            Color.red
                                .frame(width: 38, height: 6)
                                .frame(width: 191, height: 6, alignment: .leading)
                                .background(Color(#colorLiteral(red: 0.1629033387, green: 0.1629322767, blue: 0.1866965294, alpha: 1)))
                            
                            HStack {
                                Image(systemName: "info.circle")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .padding(.leading)
                                Spacer()
                                
                                Image(systemName: "ellipsis")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .rotationEffect(Angle(degrees: 90))
                                    .padding(.trailing)
                                    

                            }
                            .frame(width: 191, height: 40)
                            .background(Color(#colorLiteral(red: 0.07816225167, green: 0.07862356325, blue: 0.08219123372, alpha: 1)))
                         
                            
                        }
                        
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

                    
                    ZStack {
                        VStack {
                            Image("elchapo")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 200)
                            
                            Color.red
                                .frame(width: 38, height: 6)
                                .frame(width: 140, height: 6, alignment: .leading)
                                .background(Color(#colorLiteral(red: 0.1629033387, green: 0.1629322767, blue: 0.1866965294, alpha: 1)))
                            
                            HStack {
                                Image(systemName: "info.circle")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .padding(.leading)
                                Spacer()
                                
                                Image(systemName: "ellipsis")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .rotationEffect(Angle(degrees: 90))
                                    .padding(.trailing)
                                    

                            }
                            .frame(width: 140, height: 40)
                            .background(Color(#colorLiteral(red: 0.07816225167, green: 0.07862356325, blue: 0.08219123372, alpha: 1)))
                         
                            
                        }
                        
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
                    ZStack {
                        VStack {
                            Image("booth")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 191, height: 283)
                            
                            Color.red
                                .frame(width: 38, height: 6)
                                .frame(width: 191, height: 6, alignment: .leading)
                                .background(Color(#colorLiteral(red: 0.1629033387, green: 0.1629322767, blue: 0.1866965294, alpha: 1)))
                            
                            HStack {
                                Image(systemName: "info.circle")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .padding(.leading)
                                Spacer()
                                
                                Image(systemName: "ellipsis")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .rotationEffect(Angle(degrees: 90))
                                    .padding(.trailing)
                                    

                            }
                            .frame(width: 191, height: 40)
                            .background(Color(#colorLiteral(red: 0.07816225167, green: 0.07862356325, blue: 0.08219123372, alpha: 1)))
                         
                            
                        }
                        
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
                    
                    ZStack {
                        VStack {
                            Image("single")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 200)
                            
                            Color.red
                                .frame(width: 38, height: 6)
                                .frame(width: 140, height: 6, alignment: .leading)
                                .background(Color(#colorLiteral(red: 0.1629033387, green: 0.1629322767, blue: 0.1866965294, alpha: 1)))
                            
                            HStack {
                                Image(systemName: "info.circle")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .padding(.leading)
                                Spacer()
                                
                                Image(systemName: "ellipsis")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6155908664, green: 0.6665136834, blue: 0.7404918875, alpha: 1)))
                                    .font(.system(size: 20))
                                    .rotationEffect(Angle(degrees: 90))
                                    .padding(.trailing)
                                    

                            }
                            .frame(width: 140, height: 40)
                            .background(Color(#colorLiteral(red: 0.07816225167, green: 0.07862356325, blue: 0.08219123372, alpha: 1)))
                         
                            
                        }
                        
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

            }
            .padding(.leading, 5)
        }
    }
}

struct ResumeWatchView_Previews: PreviewProvider {
    static var previews: some View {
        ResumeWatchView()
    }
}
