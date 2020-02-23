//
//  ContentView.swift
//  SwiftUITraining
//
//  Created by Sahit Katta on 23/02/20.
//  Copyright © 2020 Sanjay Katta. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300.0)
                .edgesIgnoringSafeArea(.top)
            CircleImage()
                .frame(width: 200.0, height: 200.0)
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -130)
                .padding(.bottom, -130.0)
                
                
            VStack(alignment: .leading) {
                Text("Sahit Katta")
                    .font(.title)
                    .padding(2.0)            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("Sahit Katta Inc.")
                        .font(.subheadline)
                    Spacer()
                    Text("Hyderabad")
                    .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
