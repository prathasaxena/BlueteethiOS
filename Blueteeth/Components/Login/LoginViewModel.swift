//
//  LoginViewModel.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 20/11/23.
//

import Foundation


class LoginViewModel : ObservableObject, LoginProtocol {
    @Published var loginModel : LoginModel = LoginModel(showModal: false)
    
    func onSinglePress() {
        loginModel.showModal.toggle()
    }
    
    func onLongPress() {
        loginModel.showModal.toggle()
    }
    
    func handleLoginViewActions(action: LoginActions) {
        switch(action) {
        case .singlePress: onSinglePress(); break
        case .longPress: onLongPress(); break
        case .tryADemo: break
        case .signIn: break
        case .learnMore: break
        }
    }
}
