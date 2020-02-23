//
//  CircleImage.swift
//  SwiftUITraining
//
//  Created by Sahit Katta on 23/02/20.
//  Copyright © 2020 Sanjay Katta. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("SKLogo")
            .frame(width: 200.0, height: 200.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 10)
            .scaledToFit()
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
