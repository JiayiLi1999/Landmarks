//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jiayi Li on 2021/9/20.
//

import SwiftUI

struct CircleImage : View{
    var image : Image
    var body : some View{
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.black,lineWidth: 3))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
    
}
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image:Image("turtlerock"))
    }
}
