//
//  Bootcamp6_Frames.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 08.10.2024.
//

import SwiftUI

struct Bootcamp6_Frames: View {
    var body: some View {
        Text("Hello, World!")
            .background(Color.green)
            .frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .center)
//            .frame(width: 300,height: 300,alignment: .center)
            .background(Color.red)
            
    }
}

#Preview {
    Bootcamp6_Frames()
}
