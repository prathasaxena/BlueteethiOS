//
//  Title.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 20/11/23.
//
import SwiftUI

import Foundation

struct Title : View {
    var body: some View {
        VStack(alignment: .trailing){
            Text("BlueTeeth")
                .font(.system(size: 50))
                .fontWeight(.semibold)
                .foregroundStyle(Color(.primaryBlue))
            Text("A Realpage Employee")
                .font(.caption)
                .frame(alignment: .trailing)
                .foregroundStyle(Color(.foreground))
                
        }.padding(.top,40)
        .padding(.bottom,30)
        .padding(23)
    
    }
}

#Preview {
    Title()
}

