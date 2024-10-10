//
//  Bootcamp9_Stacks.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 11.10.2024.
//

import SwiftUI

struct Bootcamp9_Stacks: View {
    var body: some View {
        VStack(spacing:50){
            
            ZStack{
                Circle()
                    .frame(width: 100,height: 100)
                
                Text("1")
                    .font(.title)
                    .foregroundStyle(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundStyle(.white)
                .background(
                    Circle()
                        .frame(width: 100,height: 100)
                )
        }
//        ZStack(alignment: .center){
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100,height: 100)
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 60,height: 60)
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 30,height: 30)
//            
//        }
    }
}

#Preview {
    Bootcamp9_Stacks()
}
