//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct DetailScreenView: View {
    @State var selectedSubTab = "more-like-this"
    @Binding var showDetail: Bool
    
    var body: some View {
        ScrollView {
            ZStack {
                Image("suits")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: screen.width)
                    .frame(minHeight: screen.height)
                
                
                VStack {
                    HStack {
                        Spacer()
                         
                        ZStack {
                              VStack {
                                  Image(systemName: "xmark")
                                      .font(.system(size: 16, weight: .medium))
                                      .foregroundColor(.white)
                              }
                              .frame(width: 36, height: 36)
                              .background(Color.black.opacity(0.7))
                              .clipShape(Circle())
                              .onTapGesture {
                                self.showDetail.toggle()
                              }
                        }
                    }
                    .frame(width: screen.width - 20)
                    .padding()
                    
                    VStack {
                        Image("suits")
                            .frame(width: 150)
                            .shadow(color: Color.black.opacity(0.6), radius: 20, x: 0, y: 20)
                        
                        HStack(spacing: 25.0) {
                            Text("New")
                                .foregroundColor(Color(#colorLiteral(red: 0.8094435426, green: 1, blue: 0.6751364407, alpha: 1)))
                                
                            
                            HStack(spacing: 10.0) {
                                Text("2020")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                                
                                Text("16+")
                                    .font(.system(size: 15))
                                    .bold()
                                    .frame(width: 40, height: 30)
                                    .background(Color(#colorLiteral(red: 0.3316024779, green: 0.3348856707, blue: 0.3348856707, alpha: 1)))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9207719927, green: 0.9207719927, blue: 0.9207719927, alpha: 1)))
                                    .clipShape(RoundedRectangle(cornerRadius: 5))
                                    .shadow(radius: 10)
                                
                                Text("1h 53m")
                                    .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                                    .shadow(radius: 3)
                            }
                        }
                        
                        Button(action: {}) {
                            HStack {
                                Image(systemName:  "play.fill")
                                    .foregroundColor(.white)
                                
                                Text("Play")
                                    .foregroundColor(.white)
                            }
                            .padding()
                        }
                        .frame(width: (screen.width - 38), height: 35)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        .background(Color(#colorLiteral(red: 0.9803921569, green: 0.2470588235, blue: 0.2470588235, alpha: 1)))
                        .padding(7)
                        .padding(.top, 5)
                      
                        VStack(alignment: .leading) {
                            Text("When he impresses a big lawyer with his razor-sharp mind, a college dropout scores a coveted associate job, even though he has no legal credentials.")
                                .foregroundColor(.white)
                                .font(.body)
                                .padding(7)
                                .shadow(radius: 10)
                            
                            
                            Text("Cast: Gabriel Macht, Patrick J. Adams, Rick Hoffman")
                                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                .font(.caption)
                                .padding(.leading, 7)
                                .padding(.trailing, 7)
                                
                                
                            
                            Text("Directors: Gabriel Macht, Patrick J. Adams")
                                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                .font(.caption)
                                .padding(7)
                        }
                        
         
                        
                        
                    }
                    
                    SubTabs()
                        .padding()
                    
                    DetailTabToogle(selectedTab: $selectedSubTab)
                        .frame(width: screen.width)
                    
                    if  selectedSubTab == "more-like-this" {
                        RecommendationsView()
                            .frame(width: screen.width)
                            .padding()
                    } else {
                        Trailers()
                            .padding()
                    }
                    
                    Spacer()
                    

                }
                .frame(width: screen.width)
                .background(BlurView(style: .systemMaterialDark))
                
            }

        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct DetailScreenView_Previews: PreviewProvider {
    static var previews: some View {
        DetailScreenView(showDetail: .constant(true))
    }
}
