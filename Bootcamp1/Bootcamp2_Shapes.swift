//
//  Bootcamp1_Shapes.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 03.10.2024.
//

import SwiftUI

struct Bootcamp1_Shapes: View {
    var body: some View {
        
        //Circle()
        //Ellipse()
        //Capsule(style: .continuous)
        //Rectangle()
        RoundedRectangle(cornerRadius: 20)
            .frame(width: 300,height: 200)
            //.fill(Color.blue)
            //.foregroundColor(.blue)
            //.stroke(Color.red)
            //.stroke(Color.blue, lineWidth: 30)
            //.stroke(Color.orange, style: StrokeStyle(lineWidth: 20,lineCap: .round,dash: [30]))
            //.trim(from: 0.0,to: 0.9)
            //.stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, lineWidth: 5)
    }
}

#Preview {
    Bootcamp1_Shapes()
}
