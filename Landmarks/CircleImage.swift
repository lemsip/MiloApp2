//
//  CircleImage.swift
//  Landmarks
//
//  Created by Lyndon Maydwell on 21/3/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("milo")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 6))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)

    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
