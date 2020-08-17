//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct HomeView: View {
    @State var showDetail = false
    
    var body: some View {
        ZStack {
            ScrollView {
                HeaderView()
                .padding()
                .zIndex(1000)
                .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.6), Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0))]), startPoint: .top, endPoint: .bottom))
               
                
                VStack {
                    ZStack {
                        Image("umbrella")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: screen.width)
                            .frame(height: screen.height * 0.6)
                            .offset(y: -(screen.height * 0.34))

                        VStack {
                            MovieTitle()
                            
                            MovieDetails(showDetail: $showDetail)
                                .frame(width: screen.width)
                            
                            
                            PreviewsView()
                                .padding(.top, 30)
                        }
                        .frame(width: screen.width)
                        .frame(minHeight: screen.height)
                        .background(
                            LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)).opacity(0.03),Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.2),Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.2), Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.2)]), startPoint: .top, endPoint: .bottom)
                        )
                        
                        
                    }
                    
                   ResumeWatchView()
                    .padding(.top, 30)
                    .padding(.leading, 5)
                    
                    MyListView()
                     .padding(.top, 30)
                     .padding(.leading, 5)
                    
                    NetflixOriginals()
                    .padding(.top, 30)
                    .padding(.leading, 5)
                    
                    
                  TrendyNow()
                    .padding(.top, 30)
                    .padding(.leading, 5)
                    
                    TrendyNigeria()
                      .padding(.top, 30)
                      .padding(.leading, 5)

                }
                .frame(minHeight: screen.height)
                .background(
                   Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
                )
                
                

                
            }
            .edgesIgnoringSafeArea(.all)
            
            DetailScreenView(showDetail: $showDetail)
                .offset(x: showDetail ? 0 : -(screen.width))
                .animation(.easeInOut)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

let screen = UIScreen.main.bounds
