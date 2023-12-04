//
//  SignIn.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 20/11/23.
//

import SwiftUI

struct SignIn : View {
    var body: some View {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
