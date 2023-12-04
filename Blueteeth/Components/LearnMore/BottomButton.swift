//
//  BottomButton.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 02/12/23.
//

import SwiftUI

struct BottomButton: View {
    @EnvironmentObject var navigation : NavigationViewModel
    var body: some View {
        Button(action: {
            navigation.popback()
        }) {
            Text("I was never activated")
                .font(.headline)
        }
        .roundButton()
        .padding(.bottom,50)
    }
}

#Preview {
    BottomButton()
}
