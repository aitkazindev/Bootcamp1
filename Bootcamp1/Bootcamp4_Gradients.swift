//
//  Bootcamp4_Gradients.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 06.10.2024.
//

import SwiftUI

struct Bootcamp4_Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.red
//                LinearGradient(
//                    gradient:
//                        Gradient(colors: [Color.red, Color.pink]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom)
//           
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    center: .topLeading,
//                    startRadius: 5,
//                    endRadius: 400)
                AngularGradient(
                    gradient: 
                        /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/,
                    center: .topLeading,
                    angle: .degrees(180+45))
            )
            .frame(width: 300,height: 200)
            
    }
}

#Preview {
    Bootcamp4_Gradients()
}
