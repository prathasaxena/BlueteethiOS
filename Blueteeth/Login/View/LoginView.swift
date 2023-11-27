//
//  LoginView.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 03/11/23.
//

import Foundation
import SwiftUI


struct LoginView : View {
    @StateObject var loginViewModel = LoginViewModel()
    var body : some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/) {
            Title()
            BlueteethImage()
            Spacer()
            Group {
                TryADemo()
                SignIn()
                LearnMore()
            }.regularText()
                .padding(.bottom,10)
            Spacer()
        }
        .padding()
        .background(Color(.background))
        .environmentObject(loginViewModel)
    }
    
}

#Preview {
    LoginView()
}

