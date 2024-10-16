//
//  Bootcamp20_ExtractingView.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 16.10.2024.
//

import SwiftUI

struct Bootcamp20_ExtractingView: View {
    
    @State var backgroundColor: Color = Color.pink
    var body: some View {
        ZStack{
            //background
            
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            //content
            contentLayer
        }
    }
    
    var contentLayer: some View{
        VStack{
            Text("Title")
                .font(.largeTitle)
            Button {
                buttonPressed()
            } label: {
                Text("Press Me")
                    .font(.headline)
                    .foregroundStyle(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
            }

        }
    }
    func buttonPressed() {
        backgroundColor = .yellow
    }
}

#Preview {
    Bootcamp20_ExtractingView()
}
