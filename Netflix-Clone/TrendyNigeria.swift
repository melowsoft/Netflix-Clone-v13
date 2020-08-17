//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct TrendyNigeria: View {
    var body: some View {

        VStack {
                    HStack {
                        Text("Top 10 in Nigeria Today")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .font(.system(size: 20, weight: .bold))
            
                        Spacer()
                    }
                    .padding(.leading, 5)
            
            ScrollView(.horizontal) {
                HStack(spacing: 0) {
                    
                    ZStack {
                        Image("single2")
                            .resizable()
                            .frame(width: 140, height: 200)
                        
                        HStack {
                            StrokeText(text: "1", width: 2, color: .white)
                                .foregroundColor(.black)
                                .font(.system(size: 140, weight: .bold))
                                .offset(x: -20, y: 45)
                            
                            Spacer()
                        }
                            
                    }
                    .zIndex(10)
                    .frame(width: 170)
                    .padding(.leading)
                    
                    ZStack {
                        Image("suits")
                            .resizable()
                            .frame(width: 140, height: 200)
                        
                        HStack {
                            StrokeText(text: "2", width: 2, color: .white)
                                .foregroundColor(.black)
                                .font(.system(size: 140, weight: .bold))
                                .offset(x: -26, y: 45)
                            
                            Spacer()
                        }
                            
                    }
                    .zIndex(9)
                    .frame(width: 170)
                    
                    
                    
                    ZStack {
                        Image("enemy")
                            .resizable()
                            .frame(width: 140, height: 200)
                        
                        HStack {
                            StrokeText(text: "3", width: 2, color: .white)
                                .foregroundColor(.black)
                                .font(.system(size: 140, weight: .bold))
                                .offset(x: -26, y: 45)
                            
                            Spacer()
                        }
                            
                    }
                    .zIndex(8)
                    .frame(width: 170)
                    
                    
                    ZStack {
                        Image("orange")
                            .resizable()
                            .frame(width: 140, height: 200)
                        
                        HStack {
                            StrokeText(text: "4", width: 2, color: .white)
                                .foregroundColor(.black)
                                .font(.system(size: 140, weight: .bold))
                                .offset(x: -26, y: 45)
                            
                            Spacer()
                        }
                            
                    }
                    .zIndex(7)
                    .frame(width: 170)

                    ZStack {
                        Image("london")
                            .resizable()
                            .frame(width: 140, height: 200)
                        
                        HStack {
                            StrokeText(text: "5", width: 2, color: .white)
                                .foregroundColor(.black)
                                .font(.system(size: 140, weight: .bold))
                                .offset(x: -26, y: 45)
                            
                            Spacer()
                        }
                            
                    }
                    .zIndex(6)
                    .frame(width: 170)
                    ZStack {
                        Image("bloodshot")
                            .resizable()
                            .frame(width: 140, height: 200)
                        
                        HStack {
                            StrokeText(text: "6", width: 2, color: .white)
                                .foregroundColor(.black)
                                .font(.system(size: 140, weight: .bold))
                                .offset(x: -26, y: 45)
                            
                            Spacer()
                        }
                            
                    }
                    .zIndex(5)
                    .frame(width: 170)
                    
                    ZStack {
                        Image("dead")
                            .resizable()
                            .frame(width: 140, height: 200)
                        
                        HStack {
                            StrokeText(text: "7", width: 2, color: .white)
                                .foregroundColor(.black)
                                .font(.system(size: 140, weight: .bold))
                                .offset(x: -26, y: 45)
                            
                            Spacer()
                        }
                            
                    }
                    .zIndex(4)
                    .frame(width: 170)
                    
                    ZStack {
                        Image("moonlight2")
                            .resizable()
                            .frame(width: 140, height: 200)
                        
                        HStack {
                            StrokeText(text: "8", width: 2, color: .white)
                                .foregroundColor(.black)
                                .font(.system(size: 140, weight: .bold))
                                .offset(x: -26, y: 45)
                            
                            Spacer()
                        }
                            
                    }
                    .zIndex(3)
                    .frame(width: 170)
                    

                }

            }
            .padding(.leading, 10)
        }
    }
    
}

struct StrokeText: View {
    let text: String
    let width: CGFloat
    let color: Color

    var body: some View {
        ZStack{
            ZStack{
                Text(text).offset(x:  width, y:  width)
                Text(text).offset(x: -width, y: -width)
                Text(text).offset(x: -width, y:  width)
                Text(text).offset(x:  width, y: -width)
            }
            .foregroundColor(color)
            Text(text)
        }
    }
}

struct TrendyNigeria_Previews: PreviewProvider {
    static var previews: some View {
        TrendyNigeria()
    }
}
