//
//  BottomButton.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 02/12/23.
//

import SwiftUI

struct BottomButton: View {
    @Binding var tabIndex : Int
    @EnvironmentObject var navigation : NavigationViewModel
    var body: some View {
        Button(action: {
            navigation.popback()
        }) {
            if tabIndex == 0{
                Text("I was never activated")
                    .font(.headline)
            } else {
                Text("Close")
                    .font(.headline)
            }
          
                
        }
        .roundButton()
        .padding(.bottom,50)
    }
}

#Preview {
    let tabIndex = Binding.constant(0)
    return BottomButton(tabIndex: tabIndex)
}
