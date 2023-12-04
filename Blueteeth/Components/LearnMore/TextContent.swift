//
//  Content.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 02/12/23.
//

import Foundation
import SwiftUI

struct TextContent : View {
    var body: some View {
        Group {
            Text("Hi there, Stranger")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding(.bottom,10)
            Text("Welcome tp the BLUETEETH Mobile App! We're a platform that provides smart home automation to apartment dwellers. How do you know if this is the place for you? Well, hopefully you live in a apartment that is Blueteeth integrated, and your property has properly said a thing or two about us when you moved in. You should hsve already received an activation email sent by your property staff.")
                .multilineTextAlignment(.center)
                .padding(.horizontal,10)
        }
        .foregroundColor(.foreground)
    }
}
