//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct MovieDetails: View {
    @Binding var showDetail: Bool
    
    var body: some View {
        VStack(spacing: 12.0) {
                HStack {
                    Text("Comedy")
                        .font(.system(size: 18))
                        .foregroundColor(.white)
                    
                    Image(systemName: "circlebadge.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 8))
                    
                    Text("Intense")
                        .font(.system(size: 18))
                        .foregroundColor(.white)
                    
                    Image(systemName: "circlebadge.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 8))
                    Text("Violence")
                        .font(.system(size: 18))
                        .foregroundColor(.white)
                    
                    Image(systemName: "circlebadge.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 8))
                    
                    Text("Halucinant")
                        .font(.system(size: 18))
                        .foregroundColor(.white)
                
                }
                .padding(.bottom)
                .padding(.top)
                
                HStack {
                    Spacer()
                    
                    VStack(spacing: 7.0) {
                        Image(systemName: "plus")
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                        
                        Text("My List")
                            .foregroundColor(.white)
                            .font(.system(size: 16))
                    }
                    
                    Spacer()
                    
                    Button(action: {}) {
                        HStack {
                            Image(systemName: "play.fill")
                                .foregroundColor(.black)
                                .font(.system(size: 22))
                            
                            Text("Play")
                                .foregroundColor(.black)
                                .font(.system(size: 18))
                                .bold()
                               
                        }
                    }
                    .frame(width: 145, height: 30)
                    .background(Color.white)
                    .clipShape(RoundedRectangle(cornerRadius: 2))
                    .shadow(radius: 10)
                 
                    Spacer()
                        
                    Button(action: {
                        self.showDetail.toggle()
                    }) {
                                       
                         VStack(spacing: 7.0) {
                             Image(systemName: "info.circle")
                                 .foregroundColor(.white)
                                 .font(.system(size: 20))
                             
                             Text("Info")
                                 .foregroundColor(.white)
                                 .font(.system(size: 18))
                                 .onTapGesture {
                                     self.showDetail.toggle()
                                 }
                              
                         }
                    }

                       
                    
                    Spacer()
                }
                
            }
        
    }
}

struct MovieDetails_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetails(showDetail: .constant(true))
    }
}
