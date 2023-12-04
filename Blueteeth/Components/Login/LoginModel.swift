//
//  LoginModel.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 20/11/23.
//

import Foundation

enum LoginActions {
    case singlePress 
    case longPress
    case tryADemo
    case signIn
    case learnMore
}

enum environments : String, CaseIterable, Identifiable {
    case demo, local, prod, test
    var id: String { return self.rawValue }
}

protocol LoginProtocol {
    func onSinglePress() -> Void
    func onLongPress() -> Void
}



struct LoginModel {
    var showModal : Bool
    
    init(showModal: Bool) {
        self.showModal = showModal
    }
}
