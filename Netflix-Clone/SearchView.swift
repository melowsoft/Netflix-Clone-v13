//
//  SearchView.swift
//  Netflix-Clone
//
//  Created by User on 16/08/2020.
//  Copyright © 2020 User. All rights reserved.
//

import SwiftUI

struct SearchView: View {
    @State var search = ""
    @State var email = ""
    @State var isFocused = false
    
    var body: some View {
        ScrollView {
            HStack {
                HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color(#colorLiteral(red: 0.431083674, green: 0.4415028646, blue: 0.5136817893, alpha: 1)))
                            .frame(width: 15, height: 15)
                            .padding(.leading)
                        
                        TextField("Search", text: $search)
                            .onTapGesture {
                                self.isFocused = true
                        }
                    }
                    .frame(width: screen.width - 100, height: 38)
                    .background(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    .clipShape(RoundedRectangle(cornerRadius: 5, style: .continuous))
                    .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Cancel")
                    .foregroundColor(.white)
                }
                    
                }
                .frame(width: screen.width)
                .padding(.top, 40)
                .padding(.leading, 5)
                    
            VStack {
                HStack {
                    Text("Popular Searches")
                        .foregroundColor(.white)
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                }
                
                HStack {
                    Image("prince")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: screen.width / 2)
                    
                    Text("Nigerian Prince")
                    .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    
                    Spacer()
                    
                    Image(systemName: "play.fill")
                        .foregroundColor(.white)
                    
                
                }
                .padding(.trailing, 20)
                
                HStack {
                    Image("projpower")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: screen.width / 2)
                    
                    Text("Project Power")
                        .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    
                    Spacer()
                    
                    Image(systemName: "play.fill")
                        .foregroundColor(.white)
                    
                    
                }
                 .padding(.trailing, 20)
                
                HStack {
                    Image("oldguard")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: screen.width / 2)
                    
                    Text("Old Guard")
                    .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    
                    Spacer()
                    
                    Image(systemName: "play.fill")
                        .foregroundColor(.white)
                    
                    
                }
                 .padding(.trailing, 20)
                
               
                HStack {
                    Image("prince")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: screen.width / 2)
                    
                    Text("Nigerian Prince")
                        .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    
                    Spacer()
                    
                    Image(systemName: "play.fill")
                        .foregroundColor(.white)
                    
                   
                               }
                     .padding(.trailing, 20)
                
                HStack {
                    Image("projpower")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: screen.width / 2)
                    
                    Text("Project Power")
                        .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    
                    Spacer()
                    
                    Image(systemName: "play.fill")
                        .foregroundColor(.white)
                    
                   
                }
                  .padding(.trailing, 20)
                
                HStack {
                    Image("oldguard")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: screen.width / 2)
                    
                    Text("Old Guard")
                        .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    
                    Spacer()
                    
                    Image(systemName: "play.fill")
                        .foregroundColor(.white)
                    
                   
                }
                  .padding(.trailing, 20)
            }
            .padding(.top, 10)
            .padding(.leading, 25)
            
                Spacer()
            }
            
            
            
        .background(Color.black)
        .edgesIgnoringSafeArea(.all)
       
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
