//
//  Bootcamp19.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 16.10.2024.
//

import SwiftUI

struct Bootcamp19: View {
    
    @State var backgroundColor: Color = Color.green
    @State var myTitle: String = "My Title"
    @State var count: Int = 0
    var body: some View {
        
        ZStack{
            // background
            
            backgroundColor.edgesIgnoringSafeArea(.all)
            
            //content
            
            VStack(spacing: 20) {
                
                Text(myTitle)
                    .font(.title)
                Text("Count: \(count)")
                    .font(.headline)
                    .underline()
                
                HStack(spacing:20){
                    Button("Button 1".uppercased()) {
                        backgroundColor = .red
                        myTitle = "Button 1 was pressed"
                        count += 1
                    }
                    
                    Button("Button 2".uppercased()) {
                        backgroundColor = .purple
                        myTitle = "Button 2 was pressed"
                        count += 1
                    }
                }
            }
            .foregroundColor(.white)
        }
    }
}

#Preview {
    Bootcamp19()
}
