//
//  Bootcamp11_Enums.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 13.10.2024.
//

import SwiftUI

struct Bootcamp14_ForEach: View {
    
    let data: [String] = ["1","2","3","4","5"]
    
    var body: some View {
        VStack{
            ForEach(data.indices){ index in
                Text(data[index])
            }
        }
//        VStack{
//            ForEach(0..<10){ index in
//                HStack{
//                    Circle()
//                        .frame(width: 30,height: 30)
//                    Text("Index is: \(index)")
//                }
//            }
//        }
    }
}

#Preview {
    Bootcamp14_ForEach()
}
