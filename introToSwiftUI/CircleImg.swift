//
//  CircleImg.swift
//  introToSwiftUI
//
//  Created by shiv on 9/27/20.
//

import SwiftUI

struct CircleImg: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4)) // give the circleimg a gray color borded by adding a blank gray circle as the background
            .shadow(radius: 10)
    }
}

struct CircleImg_Previews: PreviewProvider {
    static var previews: some View {
        CircleImg()
    }
}
