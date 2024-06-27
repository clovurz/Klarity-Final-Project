//
//  SelfDefense.swift
//  Klarity Final Project
//
//  Created by chloe wu on 6/26/24.
//

import SwiftUI

struct SelfDefense: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("bkColor")
                    .ignoresSafeArea()
            ScrollView {
                    
                    VStack(alignment: .leading) {
                        Text("Self Defense Moves")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .padding(.bottom, 10)
                        Text("Elbow and Knees")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .padding(.bottom, 5)
                        Text("Elbow and knees are stronger parts of your body to strike your opponent with. They can cause more damage than punches and reduce the risk of injuring yourself.")
                            .padding(.bottom, 10)
                        Text("Kicks!")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .padding(.bottom, 5)
                        Text("Kicks are effective to keep your opponent at bay. It is better than using your arms because your legs are longer and will give you the much-needed distance from the opponent.")
                            .padding(.bottom, 10)
                        Text("Rear Naked Chokehold")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .padding(.bottom, 5)
                        Text("This move can get your opponent to the ground without hurting them. Here you approach the opponent from behind and lock your elbow. You can bring them down by wrapping your legs around them.")
                            .padding(.bottom, 10)
                        Text("Palm Strikes and Tiger Claws")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .padding(.bottom, 5)
                        Text("This is also another alternative for punching someone in the face. Striking someone with your palm or scratching them with your nails could also fend off the attacker.")
                            .padding(.bottom, 10)
                        Text("Running")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .padding(.bottom, 5)
                        Text("The best way to protect yourself is by avoiding the situation entirely. This can be done by running away. It is important to stay aware. Always look over your shoulder to make sure everything is alright and if it isn't -- run to where you feel you will be safe. Go somewhere crowded, to a place with security, or the police or fire station.")
                            .padding(.bottom, 10)
                    }
                    .padding()
                }
            }
        }
    }
}

struct SelfDefense_Previews: PreviewProvider {
    static var previews: some View {
        SelfDefense()
    }
}
