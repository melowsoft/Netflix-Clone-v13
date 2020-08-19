//
//   DownloadView.swift
//  Netflix-Clone
//
//  Created by User on 16/08/2020.
//  Copyright © 2020 User. All rights reserved.
//

import SwiftUI

struct DownloadView: View {
    var body: some View {
        VStack {
            
            Spacer()
       
            Image(systemName: "arrow.down.to.line.alt")
                .font(.system(size: 80))
                .foregroundColor(Color(#colorLiteral(red: 0.2509489954, green: 0.2509984672, blue: 0.2509458363, alpha: 1)))
                .frame(width: 150, height: 150)
                .background(Color(#colorLiteral(red: 0.1332890391, green: 0.1331942976, blue: 0.1414679587, alpha: 1)))
                .clipShape(Circle())
               
            VStack {
                Text("Never be without Netflix")
                    .fontWeight(.bold)
                
                Text("Download shows movies so you'll never be without something to watch - even when you're offline")
                    .multilineTextAlignment(.center)
            }
            .frame(width: 350)
            .foregroundColor(.white)
            
            Text("See What You Can Download")
                .multilineTextAlignment(.center)
                .frame(width: 250, height: 40)
                .background(Color.white)
                .padding(.top, 30)
            
            Spacer()
        }
        .frame(width: screen.width)
        .padding(.top, 30)
        .background(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct DownloadView_Previews: PreviewProvider {
    static var previews: some View {
        DownloadView()
    }
}
