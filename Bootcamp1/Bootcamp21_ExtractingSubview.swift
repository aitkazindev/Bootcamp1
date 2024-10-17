//
//  Bootcamp21_ExtractingSubview.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 17.10.2024.
//

import SwiftUI

struct Bootcamp21_ExtractingSubview: View {
    var body: some View {
        ZStack{
            Color.blue.ignoresSafeArea()
            contentLayer
        }
    }
    
    var contentLayer: some View{
        HStack{
            MyItem(title: "Apples", count: 1, color: Color.red)
            
            MyItem(title: "Oranges", count: 1, color: Color.orange)
            
            MyItem(title: "Banana", count: 1, color: Color.yellow)
        }
    }
    
}

#Preview {
    Bootcamp21_ExtractingSubview()
}

struct MyItem: View {
    let title: String
    let count: Int
    let color: Color
    var body: some View {
        VStack{
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}
