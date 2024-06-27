//
//  ContentView.swift
//  Klarity Final Project
//
//  Created by chloe wu on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
            
            NavigationStack {
                ZStack {
                    Color("bkColor")
                        .ignoresSafeArea()
                    
                VStack {
                    Image("KONSENT")
                        .position (x: 195, y:340)
                    
                    NavigationLink(destination: HomePage()) {
                        
                        Text("Click Here to Continue!")
                            .font(.headline)
                            .foregroundColor(Color(hue: 0.858, saturation: 0.99, brightness: 0.718))
                            .position (x: 175, y:300)
                    }
                    
                    .padding()
                }
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}


