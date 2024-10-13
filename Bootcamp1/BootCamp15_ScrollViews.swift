//
//  BootCamp15_ScrollViews.swift
//  Bootcamp1
//
//  Created by Ibrahim Aitkazin on 13.10.2024.
//

import SwiftUI

struct BootCamp15_ScrollViews: View {
    var body: some View {
        ScrollView(){
            LazyVStack {
                ForEach(0..<10){ index in
                    ScrollView(.horizontal){
                        LazyHStack {
                            ForEach(0..<20){ _ in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width: 200,height: 200)
                                    .shadow(radius: 20)
                                    .padding()
                            }
                        }
                    }
                }
            }
        }
        
//        ScrollView(.horizontal,showsIndicators: false){
//            HStack {
//                ForEach(0..<50){ index in
//                    Rectangle()
//                        .frame(width: 300,height: 300)
//                        .padding()
//                }
//            }
//        }
    }
}

#Preview {
    BootCamp15_ScrollViews()
}
