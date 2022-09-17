//
//  ContentView.swift
//  Best Track
//
//  Created by AIR on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var icon = "qe"
        
    var body: some View {
        VStack {
            
            Text ("ما هو مسارك المفضل؟")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Image (icon)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
        
            Text ("IOS")
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 200, height:60)
                .background(Color.black)
                .clipShape(Capsule())
                .padding(5)
            
                .onTapGesture {
                    icon = "ios"
                }
            Text ("GameDev")
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 200, height:60)
                .background(Color.black)
                .clipShape(Capsule())
                .padding(5)
                .onTapGesture {
                    icon = "game"
                }
            Text ("Web")
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 200, height:60)
                .background(Color.black)
                .clipShape(Capsule())
                .padding(5)
                .onTapGesture {
                    icon = "web"
                }
            
            Text ("Android")
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 200, height:60)
                .background(Color.black)
                .clipShape(Capsule())
                .padding(5)
                .onTapGesture {
                    icon = "and"
                }      
            
            
              }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
}
