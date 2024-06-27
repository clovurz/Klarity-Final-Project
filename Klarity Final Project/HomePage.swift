//
//  HomePage.swift
//  Klarity Final Project
//
//  Created by chloe wu on 6/26/24.
//

// background color : #FFF9F8
// purples : #DD99BB, #CC66A4, #B4849C, #7B506F, #49173B

import SwiftUI

struct HomePage: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color("bkColor")
                    .ignoresSafeArea()
                
            VStack {
                
                Image("home")
                    .resizable()
                    .frame(width: 265.0, height: 200.0)
                
                Image("text")
                    .resizable()
                    .frame(width: 300.0, height: 140.0)
                    .padding()
                
                NavigationLink(destination: SelfDefense()) {
                    Image("selfDefense")
                        .resizable()
                        .frame(width: 130.0, height: 130.0)
                        .border(Color.black, width: 2)
                        .cornerRadius(20)
                        .padding()
                    
                    
                    NavigationLink(destination: InformationalFacts()) {
                        Image("info")
                            .resizable()
                            .frame(width: 130.0, height: 130.0)
                            .border(Color.black, width: 2)
                            .cornerRadius(20)
                            .padding()
                    }
                }
                    
                NavigationLink(destination: Quiz()) {
                    Image("quiz")
                        .resizable()
                        .frame(width: 130.0, height: 130.0)
                        .border(Color.black, width: 2)
                        .cornerRadius(20)
                        .padding()
                    
                    NavigationLink(destination: Team()) {
                        Image("team")
                            .resizable()
                            .frame(width: 130.0, height: 130.0)
                            .border(Color.black, width: 2)
                            .cornerRadius(20)
                            .padding()
                    }
                }
                            }
                        }
                    }
                    
                    }
                }
                
                

#Preview {
    HomePage()
}
