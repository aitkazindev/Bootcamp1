//
//  Bootcamp7_Images.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 09.10.2024.
//

import SwiftUI

struct Bootcamp7_Images: View {
    var body: some View {
        Image("honda")
            //.renderingMode(.template) transparent background only
            .resizable()
            .scaledToFit()
            .frame(width: 300,height: 200)
            .foregroundColor(.red)
//            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: 25.0 )
//            )
        
    }
}

#Preview {
    Bootcamp7_Images()
}
