//
//  SignIn.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 20/11/23.
//

import SwiftUI

struct SignIn : View {
    @EnvironmentObject var navigation : NavigationViewModel
    var body: some View {
        Button(action: {
            navigation.navigatesTo(value: .Dashboard)
        }, label: {
                Text("Sign in")
                    .padding(.vertical,12)
                    .frame(width: 200)
            })
            .foregroundColor(.white)
            .background(Color(.primaryBlue))
            .cornerRadius(50)
        }
}

#Preview {
    SignIn()
}
