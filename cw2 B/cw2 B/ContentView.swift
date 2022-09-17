//
//  ContentView.swift
//  cw2 b
//
//  Created by AIR on 17/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var dinar = ""
    
    var body: some View {
        
        VStack(alignment: .center){
            Text("محول العملات العجيب!")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            TextField("العملة بالدينار", text: $dinar)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            
            HStack {
                Image("usa")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 50)
                    .cornerRadius(8)
              
                Text("$ \((Double(dinar) ?? 0.0) * 3.28)")
                    .font(.title)
            }
            
            HStack {
                Image("uk")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 50)
                    .cornerRadius(8)
              
                Text("$ \((Double(dinar) ?? 0.0) * 2.46)")
                    .font(.title)
            }
            HStack {
                Image("europe")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 65)
                    .cornerRadius(10)
              
                Text("$ \((Double(dinar) ?? 0.0) * 2.70)")
                    .font(.title)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
