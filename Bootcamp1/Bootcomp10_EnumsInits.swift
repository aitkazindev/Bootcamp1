//
//  Bootcomp10_EnumsInits.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 13.10.2024.
//

import SwiftUI

struct Bootcomp10_EnumsInits: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
//    init( count: Int, title: String) {
//        self.backgroundColor = backgroundColor
//        self.count = count
//        self.title = title
//    }
//    init( count: Int, title: String) {
//        self.count = count
//        self.title = title
//        
//        if title == "Apples"{
//            self.backgroundColor = .red
//        }else{
//            self.backgroundColor = .orange
//        }
//    }
    init( count: Int, fruit: Fruit) {
        self.count = count
        
        if fruit == .apple{
            self.title = fruit.rawValue
            self.backgroundColor = .red
        }else{
            self.title = fruit.rawValue
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit: String{
        case apple = "Apple"
        case orange = "Orange"
    }
    
    var body: some View {
        VStack(spacing:12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundStyle(.white)
        }
        .frame(width: 150,height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack{
        Bootcomp10_EnumsInits( count: 5, fruit: .apple)
        Bootcomp10_EnumsInits( count: 25, fruit: .orange)
    }
}
