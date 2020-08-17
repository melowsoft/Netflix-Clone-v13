//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct PreviewsView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Previews")
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold))
                
                Spacer()
            }
            .padding(.leading, 16)
            .padding(.top, 5)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(previewList) { item in
                       PreviewRing(ring: item)
                    }
                }
                
            }
            
        }

    }
}

struct PreviewsView_Previews: PreviewProvider {
    static var previews: some View {
        PreviewsView()
    }
}

struct Ring: Identifiable {
    var id = UUID()
    var title: String
    var image: String
    var color: UIColor
}

var previewList = [
    Ring(title: "LUCIFA", image: "lucifa", color: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)),
    Ring(title: "KIDS", image: "kids", color: #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)),
    Ring(title: "BLOOD", image: "moonlight", color: #colorLiteral(red: 0.9803921569, green: 0.2470588235, blue: 0.2470588235, alpha: 1)),
    Ring(title: "SPY", image: "spy", color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)),
    Ring(title: "JUMANJI", image: "jumanji", color: #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)),
    Ring(title: "WAR", image: "chris", color: #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)),
]
