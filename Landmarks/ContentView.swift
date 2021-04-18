//
//  ContentView.swift
//  Landmarks
//
//  Created by Lyndon Maydwell on 21/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { MapView()
            .ignoresSafeArea(edges: .top)
            .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                               .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("The Peanut Farm")
                    .font(.title)
                HStack {
                    Text("Port Phillip Bay")
                    
                    Spacer()
                    Text("St Kilda")
                    
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                Text("About The Peanut Farm")
                    .font(.title2)
                Text("The name of the reserve derives from the fact that it was indeed a peanut farm, during World War II. Apparently US soldiers were keen for fresh peanuts. There's also a story that a hundred or more years ago the reserve was a small racecourse and the gambling currency was, yep, peanuts.")
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
