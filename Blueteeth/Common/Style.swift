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
