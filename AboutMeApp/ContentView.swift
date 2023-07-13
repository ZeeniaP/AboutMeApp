//
//  ContentView.swift
//  AboutMeApp
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var fact1 = ""
    @State private var fact2 = ""

    var body: some View {
        VStack() {
            //name
            Text("Meet Me: Zeenia Pirani!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
            //image
            Image("image1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.horizontal, 19.0)
                .imageScale(.large)
            
            Spacer()
            //fact1
            Text(fact1)
                .font(.title)
                .foregroundColor(Color.green)
            
            Spacer()
            //fact2
            Text(fact2)
                .font(.title)
                .foregroundColor(Color.green)
            //button
            Button("Facts About Me") {
                fact1 = "- I play badminton!!"
                fact2 = "- I love (really love) to read!"
            
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            
            
                    }
        }

        }
        


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
