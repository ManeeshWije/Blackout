//
//  ContentView.swift
//  Shared
//
//  Created by Maneesh Wijewardhana on 2021-03-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
            
            VStack{
                Spacer()
                
                Text("Blackout")
                    .font(.title)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                Spacer()
                Spacer()
                Spacer()
                    
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}


