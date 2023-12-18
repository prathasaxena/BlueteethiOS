//
//  DeviceCard.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 18/12/23.
//

import SwiftUI

struct DeviceCard<Top: View, Bottom: View> : View {
    var top : () -> Top
    var bottom : () -> Bottom
    
    init(@ViewBuilder top: @escaping () -> Top,
         @ViewBuilder bottom: @escaping () -> Bottom) {
        self.top = top
        self.bottom = bottom
    }
    
    var body: some View {
        ZStack(alignment: .top) {
            RoundedRectangle(cornerRadius: 10)
                .stroke(.gray, lineWidth: 1)
            VStack {
                top()
//                Divider()
                bottom()
                    .clipped()
            }
        }
        .cornerRadius(10)
        .frame(height: 100)
    }
}

#Preview {
    DeviceCard{
        Text("Test top")
    } bottom: {
        Text("Test bottom")
    }
}
