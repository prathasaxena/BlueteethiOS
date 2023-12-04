//
//  Style.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 03/11/23.
//

import Foundation
import SwiftUI


struct TextPrimary : ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(Color(.primaryBlue))
            .font(.body)
    }
}

struct RoundButton : ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(10)
            .padding(.horizontal,20)
            .background(Color(.primaryBlue))
            .foregroundColor(.white)
            .cornerRadius(20, antialiased: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
    }
}
