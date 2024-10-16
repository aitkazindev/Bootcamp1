//
//  Bootcamp218_Buttons.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 16.10.2024.
//

import SwiftUI

struct Bootcamp218_Buttons: View {
    
    @State var title: String = "This is my title"
    var body: some View {
        VStack(spacing:20){
            Button {
                withAnimation(.spring) {
                    self.title = "Button was pressed"
                }
                
            } label: {
                Text("\(title)")
                    .foregroundStyle(.white)
                    .padding()
                    .padding(.horizontal,20)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .shadow(radius: 10)
            }
            
            
            Button {
                self.title = " Button #3"
            } label: {
                
                Circle()
                    .fill(Color.white)
                    .frame(width: 75,height: 75)
                    .shadow(radius: 10)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundColor(Color.red)
                    )
            }
            
            Button {
                
            } label: {
                Text("Finish".uppercased())
                    .font(.caption)
                    .foregroundStyle(.gray)
                    .padding()
                    .padding(.horizontal)
                    .background(
                        Capsule()
                            .stroke(Color.gray,lineWidth: 2.0)
                    )
            }


        }

    }
}

#Preview {
    Bootcamp218_Buttons()
}
