//
//  Bootcamp8_Overlays.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 10.10.2024.
//

import SwiftUI

struct Bootcamp8_Overlays: View {
    var body: some View {
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
        
            .background(
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .bottomLeading, endPoint: .topTrailing)
                    )
                    .frame(width: 100,height: 100)
                    .shadow(color: .black, radius: 10,x: 0,y:0)
                    .overlay{
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35,height: 35)
                            .overlay (
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white),alignment: .bottomTrailing
                            )
                    }
            )
            
            }
//        Rectangle()
//            .frame(width: 100,height: 100)
//            .overlay {
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 50,height: 50,alignment: .bottom)
//                
//            }
        
//            .background(
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 150,height: 150, alignment: .bottomTrailing)
//            )
        
        
        
        
        
        
        
        //        Circle()
//            .fill(Color.blue)
//            .frame(width: 100)
//            .overlay {
//                Text("1")
//                    .font(.largeTitle)
//            }
//            .padding()
//            .background(
//                Circle()
//                    .fill(Color.red)
//            )
//        
        
        
        
        
        
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .frame(width: 100,height: 100)
//            .background(
//                //Color.red
//                //LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
//                Circle()
//                    .fill(Color.blue)
//                
//            )
//            .padding()
//            .background(
//                Circle()
//                    .fill(Color.red)
//            )
    }


#Preview {
    Bootcamp8_Overlays()
}
