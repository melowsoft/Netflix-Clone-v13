//
//  DetailScreenView.swift
//  NetflixClone
//
//  Created by Tony Stacks on 14/08/2020.
//

import SwiftUI

struct TabBar: View {
    
    init() {
        
        UITabBar.appearance().barTintColor = UIColor.black
        UITabBar.appearance().isTranslucent = false
      
    }
    
    var body: some View {
        TabView {
            HomeView().tabItem {
                Image(systemName: "house")
                Text("Home")
            }
            
            SearchView().tabItem {
                Image(systemName: "magnifyingglass")
                Text("Search")
            }
            
            CommingSoon().tabItem {
                Image(systemName: "rectangle.on.rectangle.angled")
                Text("Comming Soon")
            }
            
            DownloadView().tabItem {
                Image(systemName: "arrow.down.to.line.alt")
                Text("Downloads")
            }
            
            MoreView().tabItem {
                Image(systemName: "line.horizontal.3")
                Text("More")
            }
        }
        .accentColor(.white)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
