//
//  TileViewModifier.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 13/12/23.
//

import SwiftUI

struct Tile<Content: View>: View {
    var content : () -> Content
    
    init(@ViewBuilder content: @escaping () -> Content) {
        self.content = content
    }
    
    var body: some View {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
            ZStack(alignment: .center) {
                RoundedRectangle(cornerRadius: 10)
                    .stroke(.gray, lineWidth: 1)
                    .frame(width: 110,height: 120)
                   
                  
                VStack {
                   content()
                }
            }
            .background(Color(.systemBackground))
            .cornerRadius(10)
        })
    }
}

