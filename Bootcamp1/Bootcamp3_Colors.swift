//
//  Bootcamp3_Colors.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 04.10.2024.
//

import SwiftUI

struct Bootcamp3_Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            //.fill(Color.red)
            .fill(
                //Color(Color.primary)
                //Color(Color.secondary)
                //Color(uiColor: UIColor.secondarySystemBackground)
                Color("CustomColor", bundle: .main)
            )
            .frame(width: 300,height: 200)
            //.shadow(radius: 10)
            .shadow(color: Color("CustomColor", bundle: .main).opacity(0.3), radius: 10, x: -20,y: -20)
            
    }
}

#Preview {
    Bootcamp3_Colors()
        //.preferredColorScheme(.dark)
}
