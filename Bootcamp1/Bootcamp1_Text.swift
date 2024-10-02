//
//  Bootcamp1_Text.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 02.10.2024.
//

import SwiftUI

struct Bootcamp1_Text: View {
    var body: some View {
        Text("Hello, World!")
        
            //.font(.body)
            //.fontWeight(.semibold)
            //.underline()
            //.underline(true,color: Color.red)
            //.italic()
            //.strikethrough()
            //.strikethrough(true, color: Color.green)
            //.font(.system(size: 24, weight: .semibold, design: .serif))
            //.baselineOffset(20.0)
            //.kerning(10.0)
            .multilineTextAlignment(.leading)
            .foregroundStyle(.blue)
            .frame(width: 200,height: 100,alignment: .leading)
            .minimumScaleFactor(0.1)
            
    }
}

#Preview {
    Bootcamp1_Text()
}
