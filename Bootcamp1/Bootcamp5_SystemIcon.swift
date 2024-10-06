//
//  Bootcamp5_SystemIcon.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 06.10.2024.
//

import SwiftUI

struct Bootcamp5_SystemIcon: View {
    var body: some View {
//        Image(systemName: "heart.fill")
//            .resizable()
//            //.font(.largeTitle)
//            //.font(.system(size: 200))
//            .aspectRatio(contentMode: .fill)
//            .foregroundColor(.green)
//            .frame(width: 300,height: 300)
//            //.clipped()
//            .background(Color.gray)
        Image(systemName: "bag.badge.plus")
//            .foregroundStyle(Color.red, Color.blue)
            .renderingMode(.original)
    }
}

#Preview {
    Bootcamp5_SystemIcon()
}
