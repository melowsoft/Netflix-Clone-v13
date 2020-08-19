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
                .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.8), Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1))]), startPoint: .top, endPoint: .bottom))
               
                
                VStack {
                    ZStack {
                        Image("suits")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: screen.width)
                            .frame(height: screen.height * 0.6)
                            .offset(y: -(screen.height * 0.2))

                        VStack {
                            MovieTitle()
                                .offset(y: -20)
                            
                            Spacer()
                            
                            MovieDetails(showDetail: $showDetail)
                                .frame(width: screen.width)
                            
                            
                            PreviewsView()
                                .padding(.top, 30)
                        }
                        .frame(width: screen.width)
                        .frame(minHeight: screen.height)
                    
                        
                        
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
