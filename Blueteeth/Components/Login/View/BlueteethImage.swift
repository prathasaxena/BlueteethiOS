//
//  BlueteethImage.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 20/11/23.
//

import SwiftUI

struct BlueteethImage: View {
    @EnvironmentObject var loginViewModel : LoginViewModel

    var body: some View {
        Image("Blueteeth")
            .resizable()
            .scaledToFit()
            .padding(.bottom,10)
            .onTapGesture {
                loginViewModel.handleLoginViewActions(action: .singlePress)
            }
            .onLongPressGesture(minimumDuration: 0.1) {
                loginViewModel.handleLoginViewActions(action: .longPress)
            }
            .sheet(isPresented: $loginViewModel.loginModel.showModal) {
                EnvBottomSheet()
            }

    }
}

#Preview {
    BlueteethImage().environmentObject(LoginViewModel())
}
