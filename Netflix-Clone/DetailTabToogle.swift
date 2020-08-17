//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct DetailTabToogle: View {
    @Binding var selectedTab: String
    
    var body: some View {
        HStack(spacing: 20.0) {
            VStack {
                Color.red
                    .frame(width: selectedTab == "more-like-this" ? 135 : 0, height: 4)
                    .animation(.easeInOut)
                Text("MORE LIKE THIS")
                    .foregroundColor(Color(selectedTab == "more-like-this" ? #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) : #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    .onTapGesture {
                        withAnimation {
                            self.selectedTab = "more-like-this"
                        }
                    }
            }
            .frame(width: 135)

            
            
            
            VStack {
                Color.red
                    .frame(width: selectedTab == "trailers-&-more" ? 135 : 0, height: 4)
                    .animation(.easeInOut)
                
                Text("TRAILERS & MORE")
                    .foregroundColor(Color(selectedTab == "trailers-&-more" ? #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) : #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    .onTapGesture {
                        withAnimation {
                            self.selectedTab = "trailers-&-more"
                        }
                       
                    }
            }

            
            Spacer()

        }
        .padding(.leading)
    }
}

struct DetailTabToogle_Previews: PreviewProvider {
    static var previews: some View {
        DetailTabToogle(selectedTab: .constant("more-like-this"))
    }
}
